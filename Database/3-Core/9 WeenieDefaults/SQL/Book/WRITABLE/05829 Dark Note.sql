/* Weenie - Dark Note (5829) */
DELETE FROM weenie WHERE class_Id = 5829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5829, 'untranslatedlightlesscatsnote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5829, 001 /* NAME_STRING */, 'Dark Note')
     , (5829, 015 /* SHORT_DESC_STRING */, 'A dark piece of paper with even darker writing.')
     , (5829, 016 /* LONG_DESC_STRING */, 'An almost black piece of paper with shadowy writing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5829, 001 /* SETUP_DID */, 33554773)
     , (5829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5829, 008 /* ICON_DID */, 100668176)
     , (5829, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5829, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5829, 005 /* ENCUMB_VAL_INT */, 25)
     , (5829, 008 /* MASS_INT */, 5)
     , (5829, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5829, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5829, 019 /* VALUE_INT */, 50)
     , (5829, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5829, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5829, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5829, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5829, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');


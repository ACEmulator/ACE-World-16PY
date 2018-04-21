/* Weenie - Slimy Note (5828) */
DELETE FROM weenie WHERE class_Id = 5828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5828, 'untranslateddisasternote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5828, 001 /* NAME_STRING */, 'Slimy Note')
     , (5828, 015 /* SHORT_DESC_STRING */, 'A slimy piece of paper.')
     , (5828, 016 /* LONG_DESC_STRING */, 'A piece of paper that seems covered in tentacle marks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5828, 001 /* SETUP_DID */, 33554773)
     , (5828, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5828, 008 /* ICON_DID */, 100668176)
     , (5828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5828, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5828, 005 /* ENCUMB_VAL_INT */, 25)
     , (5828, 008 /* MASS_INT */, 5)
     , (5828, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5828, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5828, 019 /* VALUE_INT */, 50)
     , (5828, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5828, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5828, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5828, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5828, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');


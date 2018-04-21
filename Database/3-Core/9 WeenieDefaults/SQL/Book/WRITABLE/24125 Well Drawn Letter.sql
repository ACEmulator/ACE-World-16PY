/* Weenie - Well Drawn Letter (24125) */
DELETE FROM weenie WHERE class_Id = 24125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24125, 'noteharlunedefectuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24125, 001 /* NAME_STRING */, 'Well Drawn Letter')
     , (24125, 015 /* SHORT_DESC_STRING */, 'A very well charactered note.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24125, 001 /* SETUP_DID */, 33557474)
     , (24125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24125, 008 /* ICON_DID */, 100668176)
     , (24125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24125, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24125, 005 /* ENCUMB_VAL_INT */, 25)
     , (24125, 008 /* MASS_INT */, 5)
     , (24125, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24125, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24125, 019 /* VALUE_INT */, 5)
     , (24125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24125, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24125, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24125, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24125, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24125, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');


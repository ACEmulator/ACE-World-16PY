/* Weenie - Ancient Document (2058) */
DELETE FROM weenie WHERE class_Id = 2058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2058, 'hintancientdungeons', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2058, 001 /* NAME_STRING */, 'Ancient Document');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2058, 001 /* SETUP_DID */, 33554773)
     , (2058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2058, 008 /* ICON_DID */, 100668176)
     , (2058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2058, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2058, 005 /* ENCUMB_VAL_INT */, 25)
     , (2058, 008 /* MASS_INT */, 5)
     , (2058, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2058, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2058, 019 /* VALUE_INT */, 5)
     , (2058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2058, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2058, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2058, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2058, 0, 4294967295, 'Ancient Dungeons', 'prewritten', False, '


');


/* Weenie - Directions to Swamp Ruin (2057) */
DELETE FROM weenie WHERE class_Id = 2057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2057, 'directionsswampruin', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2057, 001 /* NAME_STRING */, 'Directions to Swamp Ruin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2057, 001 /* SETUP_DID */, 33554773)
     , (2057, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2057, 008 /* ICON_DID */, 100668176)
     , (2057, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2057, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2057, 005 /* ENCUMB_VAL_INT */, 25)
     , (2057, 008 /* MASS_INT */, 5)
     , (2057, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2057, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2057, 019 /* VALUE_INT */, 5)
     , (2057, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2057, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2057, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2057, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2057, 0, 4294967295, 'Directions to Swamp Ruin', 'prewritten', False, '
You can''t get there from here!

');


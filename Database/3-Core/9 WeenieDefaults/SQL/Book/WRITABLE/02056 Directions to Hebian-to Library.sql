/* Weenie - Directions to Hebian-to Library (2056) */
DELETE FROM weenie WHERE class_Id = 2056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2056, 'directionssholibrary', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2056, 001 /* NAME_STRING */, 'Directions to Hebian-to Library');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2056, 001 /* SETUP_DID */, 33554773)
     , (2056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2056, 008 /* ICON_DID */, 100668176)
     , (2056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2056, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2056, 005 /* ENCUMB_VAL_INT */, 25)
     , (2056, 008 /* MASS_INT */, 5)
     , (2056, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2056, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2056, 019 /* VALUE_INT */, 5)
     , (2056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2056, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2056, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2056, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2056, 0, 4294967295, 'Directions to Hebian-to Library', 'prewritten', False, '
You can''t get there from here!

');


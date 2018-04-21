/* Weenie - Directions to Zaikhal Library (2054) */
DELETE FROM weenie WHERE class_Id = 2054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2054, 'directionsghalibrary', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2054, 001 /* NAME_STRING */, 'Directions to Zaikhal Library');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2054, 001 /* SETUP_DID */, 33554773)
     , (2054, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2054, 008 /* ICON_DID */, 100668176)
     , (2054, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2054, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2054, 005 /* ENCUMB_VAL_INT */, 25)
     , (2054, 008 /* MASS_INT */, 5)
     , (2054, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2054, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2054, 019 /* VALUE_INT */, 5)
     , (2054, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2054, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2054, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2054, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2054, 0, 4294967295, 'Directions to Zaikhal Library', 'prewritten', False, '
You can''t get there from here!

');


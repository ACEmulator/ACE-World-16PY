/* Weenie - Desert Ruin Directions (5006) */
DELETE FROM weenie WHERE class_Id = 5006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5006, 'directionsdesertruin', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5006, 001 /* NAME_STRING */, 'Desert Ruin Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5006, 001 /* SETUP_DID */, 33554773)
     , (5006, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5006, 008 /* ICON_DID */, 100668176)
     , (5006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5006, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5006, 005 /* ENCUMB_VAL_INT */, 25)
     , (5006, 008 /* MASS_INT */, 5)
     , (5006, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5006, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5006, 019 /* VALUE_INT */, 5)
     , (5006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5006, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5006, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5006, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5006, 0, 4294967295, 'Desert Ruin Directions', 'prewritten', False, 'If you travel southeastward out of town and then to the east, you will eventually cross a hill and see a second hill in the distance.  Upon the second hill is a ruin filled with unpleasant monsters.  Be cautious if you are a newcomer here!  If you get truly lost, go to 31.7S 15.0E and look eastward.
');


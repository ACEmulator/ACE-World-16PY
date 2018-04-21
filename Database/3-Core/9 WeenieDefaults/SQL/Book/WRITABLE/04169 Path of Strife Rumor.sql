/* Weenie - Path of Strife Rumor (4169) */
DELETE FROM weenie WHERE class_Id = 4169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4169, 'directionsaccursedhalls', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4169, 001 /* NAME_STRING */, 'Path of Strife Rumor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4169, 001 /* SETUP_DID */, 33554773)
     , (4169, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4169, 008 /* ICON_DID */, 100668176)
     , (4169, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4169, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (4169, 005 /* ENCUMB_VAL_INT */, 25)
     , (4169, 008 /* MASS_INT */, 5)
     , (4169, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4169, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (4169, 019 /* VALUE_INT */, 90)
     , (4169, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4169, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4169, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4169, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4169, 0, 4294967295, 'Path of Strife Rumor', 'prewritten', False, '
There is said to be a drunken madman living in a tower to the south of Baishi who says something about the path of strife.  If you wish to meet him, take the ridge that rises up to the south of Baishi, and follow it as it curves to the right.  There stands the forsaken tower of evil.  It is said that only those who shun safety and peace between fellow human spirits should consider meeting this madman, but I don''t really know what that means.

');


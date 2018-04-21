/* Weenie - Al-Arqas Portal Directions (5003) */
DELETE FROM weenie WHERE class_Id = 5003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5003, 'directionsalarqastravel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5003, 001 /* NAME_STRING */, 'Al-Arqas Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5003, 001 /* SETUP_DID */, 33554773)
     , (5003, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5003, 008 /* ICON_DID */, 100668176)
     , (5003, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5003, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5003, 005 /* ENCUMB_VAL_INT */, 25)
     , (5003, 008 /* MASS_INT */, 5)
     , (5003, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5003, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5003, 019 /* VALUE_INT */, 2)
     , (5003, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5003, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5003, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5003, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5003, 0, 4294967295, 'Al-Arqas Portal Directions', 'prewritten', False, '
To find the portal to Samsur, leave Al-Arqas through the shallow path to the southeast of town.  Then follow the markers to the portal.  Do not wander, lest you become lost in the desert.

');


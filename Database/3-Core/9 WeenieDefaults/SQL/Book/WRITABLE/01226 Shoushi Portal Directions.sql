/* Weenie - Shoushi Portal Directions (1226) */
DELETE FROM weenie WHERE class_Id = 1226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1226, 'directionsshoushitravel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1226, 001 /* NAME_STRING */, 'Shoushi Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1226, 001 /* SETUP_DID */, 33554773)
     , (1226, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1226, 008 /* ICON_DID */, 100668176)
     , (1226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1226, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1226, 005 /* ENCUMB_VAL_INT */, 25)
     , (1226, 008 /* MASS_INT */, 5)
     , (1226, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1226, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1226, 019 /* VALUE_INT */, 2)
     , (1226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1226, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1226, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1226, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1226, 0, 4294967295, 'Shoushi Portal Directions', 'prewritten', False, '
To find the portal to Yanshi, follow the road southeast out of Shoushi. The portal can be found between the road and the river.

To find the portal to the town of Nanto, follow the road leading northwest out of Shoushi.  You will soon see the portal, just off the path.  You can''t miss it.
');


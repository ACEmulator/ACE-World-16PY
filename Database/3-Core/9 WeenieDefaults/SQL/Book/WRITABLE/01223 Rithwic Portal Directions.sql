/* Weenie - Rithwic Portal Directions (1223) */
DELETE FROM weenie WHERE class_Id = 1223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1223, 'directionsrithwictravel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1223, 001 /* NAME_STRING */, 'Rithwic Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1223, 001 /* SETUP_DID */, 33554773)
     , (1223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1223, 008 /* ICON_DID */, 100668176)
     , (1223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1223, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1223, 005 /* ENCUMB_VAL_INT */, 25)
     , (1223, 008 /* MASS_INT */, 5)
     , (1223, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1223, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1223, 019 /* VALUE_INT */, 3)
     , (1223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1223, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1223, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1223, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1223, 0, 4294967295, 'Rithwic Portal Directions', 'prewritten', False, '
To find the portal to Holtburg, follow the southwest road out of Rithwic, but keep going when it bends to the west.

To find the portal to Shoushi, cross the bridge to East Rithwic and turn left. The portal overlooks the river.

To find the portal to the town of Lytelthorpe, follow the eastern bank of the river south out of Rithwic.  You should see the portal very soon.
');


/* Weenie - Lytelthorpe Portal Directions (5001) */
DELETE FROM weenie WHERE class_Id = 5001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5001, 'directionslytelthorpetravel', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5001, 001 /* NAME_STRING */, 'Lytelthorpe Portal Directions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5001, 001 /* SETUP_DID */, 33554773)
     , (5001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5001, 008 /* ICON_DID */, 100668176)
     , (5001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5001, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5001, 005 /* ENCUMB_VAL_INT */, 25)
     , (5001, 008 /* MASS_INT */, 5)
     , (5001, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5001, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5001, 019 /* VALUE_INT */, 2)
     , (5001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5001, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5001, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5001, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5001, 0, 4294967295, 'Lytelthorpe Portal Directions', 'prewritten', False, '
To find the portal to Holtburg, follow the road leaving town to the west.  Just a dozen or so paces beyond the barn, turn north and leave the road.  You will find the portal on a hill within sight of the road.

To find the portal to Rithwic, travel along the road headed east out of town, but go north once you are out of Lytelthorpe itself.  The portal is on a hill to the north and east of town.
');


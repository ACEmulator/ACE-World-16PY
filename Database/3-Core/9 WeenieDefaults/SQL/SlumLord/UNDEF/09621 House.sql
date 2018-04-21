/* Weenie - House (9621) */
DELETE FROM weenie WHERE class_Id = 9621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9621, 'slumlord', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9621, 001 /* NAME_STRING */, 'House');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9621, 001 /* SETUP_DID */, 33557167)
     , (9621, 002 /* MOTION_TABLE_DID */, 150995128)
     , (9621, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9621, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9621, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9621, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (9621, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9621, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9621, 16, 260, 1, 0, 0, False) /* Create Cabbage for HouseBuy_DestinationType */
     , (9621, 16, 273, 8000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (9621, 32, 258, 5, 0, 0, False) /* Create Apple for HouseRent_DestinationType */
     , (9621, 32, 273, 1, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


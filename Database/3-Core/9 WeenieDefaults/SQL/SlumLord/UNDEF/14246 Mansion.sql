/* Weenie - Mansion (14246) */
DELETE FROM weenie WHERE class_Id = 14246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14246, 'slumlordmansion1941-1950', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14246, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14246, 001 /* SETUP_DID */, 33557167)
     , (14246, 002 /* MOTION_TABLE_DID */, 150995128)
     , (14246, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14246, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14246, 086 /* MIN_LEVEL_INT */, 50)
     , (14246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14246, 163 /* ALLEGIANCE_MIN_LEVEL_INT */, 6);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14246, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (14246, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14246, 001 /* STUCK_BOOL */, True)
     , (14246, 076 /* HOUSE_REQUIRES_MONARCH_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14246, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (14246, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14246, 16, 9511, 20, 0, 0, False) /* Create Golden Gromnie for HouseBuy_DestinationType */
     , (14246, 16, 8701, 15, 0, 0, False) /* Create Lucky Gold Letter for HouseBuy_DestinationType */
     , (14246, 16, 8425, 7, 0, 0, False) /* Create Idol Gem for HouseBuy_DestinationType */
     , (14246, 16, 9413, 2, 0, 0, False) /* Create Dread Mattekar Paw for HouseBuy_DestinationType */
     , (14246, 32, 273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (14246, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


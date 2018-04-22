/* Weenie - Villa (11980) */
DELETE FROM weenie WHERE class_Id = 11980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11980, 'slumlordvilla926-970', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11980, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11980, 001 /* SETUP_DID */, 33557167)
     , (11980, 002 /* MOTION_TABLE_DID */, 150995128)
     , (11980, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11980, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11980, 086 /* MIN_LEVEL_INT */, 35)
     , (11980, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11980, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11980, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11980, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11980, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11980, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11980, 16, 12235, 1, 0, 0, False) /* Create Carenzi Stalker Pelt for HouseBuy_DestinationType */
     , (11980, 32, 273, 100000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (11980, 32, 11710, 2, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


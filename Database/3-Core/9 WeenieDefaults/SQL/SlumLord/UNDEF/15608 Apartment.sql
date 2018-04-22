/* Weenie - Apartment (15608) */
DELETE FROM weenie WHERE class_Id = 15608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15608, 'slumlordapartment', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15608, 001 /* NAME_STRING */, 'Apartment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15608, 001 /* SETUP_DID */, 33557626)
     , (15608, 002 /* MOTION_TABLE_DID */, 150995178)
     , (15608, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15608, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15608, 086 /* MIN_LEVEL_INT */, 20)
     , (15608, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15608, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15608, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15608, 16, 273, 100000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (15608, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15608, 32, 273, 10000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


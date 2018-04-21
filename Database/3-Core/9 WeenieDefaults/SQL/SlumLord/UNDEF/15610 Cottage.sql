/* Weenie - Cottage (15610) */
DELETE FROM weenie WHERE class_Id = 15610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15610, 'slumlordcottage2726-2800', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15610, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15610, 001 /* SETUP_DID */, 33557167)
     , (15610, 002 /* MOTION_TABLE_DID */, 150995128)
     , (15610, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15610, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15610, 086 /* MIN_LEVEL_INT */, 20)
     , (15610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15610, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (15610, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15610, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15610, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (15610, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15610, 16, 4228, 1, 0, 0, False) /* Create Reedshark Hide Greaves for HouseBuy_DestinationType */
     , (15610, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


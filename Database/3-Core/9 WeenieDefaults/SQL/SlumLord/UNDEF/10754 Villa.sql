/* Weenie - Villa (10754) */
DELETE FROM weenie WHERE class_Id = 10754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10754, 'slumlordtestmoderate', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10754, 001 /* NAME_STRING */, 'Villa')
     , (10754, 034 /* GENERATOR_EVENT_STRING */, 'VillaEventTest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10754, 001 /* SETUP_DID */, 33557167)
     , (10754, 002 /* MOTION_TABLE_DID */, 150995128)
     , (10754, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10754, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10754, 086 /* MIN_LEVEL_INT */, 30)
     , (10754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10754, 149 /* HOUSE_STATUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10754, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (10754, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10754, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10754, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (10754, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (10754, 32, 273, 50000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (10754, 32, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


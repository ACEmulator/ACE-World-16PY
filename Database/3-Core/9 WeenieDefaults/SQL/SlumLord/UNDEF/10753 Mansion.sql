/* Weenie - Mansion (10753) */
DELETE FROM weenie WHERE class_Id = 10753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10753, 'slumlordtestexpensive', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10753, 001 /* NAME_STRING */, 'Mansion')
     , (10753, 034 /* GENERATOR_EVENT_STRING */, 'MansionEventTest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10753, 001 /* SETUP_DID */, 33557167)
     , (10753, 002 /* MOTION_TABLE_DID */, 150995128)
     , (10753, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10753, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (10753, 086 /* MIN_LEVEL_INT */, 40)
     , (10753, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10753, 149 /* HOUSE_STATUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10753, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (10753, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10753, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10753, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (10753, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (10753, 32, 273, 500000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (10753, 32, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


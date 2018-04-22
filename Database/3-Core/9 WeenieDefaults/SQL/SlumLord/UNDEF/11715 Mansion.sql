/* Weenie - Mansion (11715) */
DELETE FROM weenie WHERE class_Id = 11715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11715, 'slumlordmansionexpensive', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11715, 001 /* NAME_STRING */, 'Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11715, 001 /* SETUP_DID */, 33557167)
     , (11715, 002 /* MOTION_TABLE_DID */, 150995128)
     , (11715, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11715, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11715, 086 /* MIN_LEVEL_INT */, 50)
     , (11715, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11715, 149 /* HOUSE_STATUS_INT */, 0)
     , (11715, 163 /* ALLEGIANCE_MIN_LEVEL_INT */, 6);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11715, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11715, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11715, 001 /* STUCK_BOOL */, True)
     , (11715, 076 /* HOUSE_REQUIRES_MONARCH_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11715, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11715, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11715, 32, 273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (11715, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


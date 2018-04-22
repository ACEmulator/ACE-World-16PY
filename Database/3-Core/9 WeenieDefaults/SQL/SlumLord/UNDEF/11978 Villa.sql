/* Weenie - Villa (11978) */
DELETE FROM weenie WHERE class_Id = 11978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11978, 'slumlordvilla851-925', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11978, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11978, 001 /* SETUP_DID */, 33557167)
     , (11978, 002 /* MOTION_TABLE_DID */, 150995128)
     , (11978, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11978, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11978, 086 /* MIN_LEVEL_INT */, 35)
     , (11978, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11978, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11978, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11978, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11978, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11978, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11978, 16, 3674, 1, 0, 0, False) /* Create Ash Gromnie Tooth for HouseBuy_DestinationType */
     , (11978, 32, 273, 100000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (11978, 32, 11710, 2, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


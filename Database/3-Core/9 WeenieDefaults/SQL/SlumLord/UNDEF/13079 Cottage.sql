/* Weenie - Cottage (13079) */
DELETE FROM weenie WHERE class_Id = 13079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13079, 'slumlordcottage1276-1400', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13079, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13079, 001 /* SETUP_DID */, 33557167)
     , (13079, 002 /* MOTION_TABLE_DID */, 150995128)
     , (13079, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13079, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13079, 086 /* MIN_LEVEL_INT */, 20)
     , (13079, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13079, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (13079, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13079, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13079, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (13079, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (13079, 16, 4224, 1, 0, 0, False) /* Create Armoredillo Hide Coat for HouseBuy_DestinationType */
     , (13079, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


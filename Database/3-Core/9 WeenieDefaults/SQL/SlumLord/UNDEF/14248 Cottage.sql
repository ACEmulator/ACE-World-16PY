/* Weenie - Cottage (14248) */
DELETE FROM weenie WHERE class_Id = 14248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14248, 'slumlordcottage2151-2350', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14248, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14248, 001 /* SETUP_DID */, 33557167)
     , (14248, 002 /* MOTION_TABLE_DID */, 150995128)
     , (14248, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14248, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14248, 086 /* MIN_LEVEL_INT */, 20)
     , (14248, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14248, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (14248, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14248, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14248, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (14248, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14248, 16, 11370, 1, 0, 0, False) /* Create Timber Siraluun Claw for HouseBuy_DestinationType */
     , (14248, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


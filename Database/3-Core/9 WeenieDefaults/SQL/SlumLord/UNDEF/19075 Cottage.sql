/* Weenie - Cottage (19075) */
DELETE FROM weenie WHERE class_Id = 19075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19075, 'slumlordcottage3926-4000', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19075, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19075, 001 /* SETUP_DID */, 33557167)
     , (19075, 002 /* MOTION_TABLE_DID */, 150995128)
     , (19075, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19075, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19075, 086 /* MIN_LEVEL_INT */, 20)
     , (19075, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19075, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (19075, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19075, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19075, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (19075, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (19075, 16, 4223, 1, 0, 0, False) /* Create Armoredillo Hide Breastplate for HouseBuy_DestinationType */
     , (19075, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


/* Weenie - Cottage (11711) */
DELETE FROM weenie WHERE class_Id = 11711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11711, 'slumlordcottagecheap', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11711, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11711, 001 /* SETUP_DID */, 33557167)
     , (11711, 002 /* MOTION_TABLE_DID */, 150995128)
     , (11711, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11711, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11711, 086 /* MIN_LEVEL_INT */, 20)
     , (11711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11711, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11711, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11711, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11711, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11711, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11711, 16, 3672, 1, 0, 0, False) /* Create Iron Heart for HouseBuy_DestinationType */
     , (11711, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


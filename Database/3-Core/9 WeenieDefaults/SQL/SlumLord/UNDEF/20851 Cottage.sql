/* Weenie - Cottage (20851) */
DELETE FROM weenie WHERE class_Id = 20851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20851, 'slumlordcottage6126-6200', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20851, 001 /* NAME_STRING */, 'Cottage');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20851, 001 /* SETUP_DID */, 33557167)
     , (20851, 002 /* MOTION_TABLE_DID */, 150995128)
     , (20851, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20851, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20851, 086 /* MIN_LEVEL_INT */, 20)
     , (20851, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20851, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (20851, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20851, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20851, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (20851, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (20851, 16, 4230, 1, 0, 0, False) /* Create Mattekar Hide Sleeves for HouseBuy_DestinationType */
     , (20851, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


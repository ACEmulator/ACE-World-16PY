/* Weenie - Villa (15611) */
DELETE FROM weenie WHERE class_Id = 15611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15611, 'slumlordvilla2801-2850', 55 /* SlumLord_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15611, 001 /* NAME_STRING */, 'Villa');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15611, 001 /* SETUP_DID */, 33557167)
     , (15611, 002 /* MOTION_TABLE_DID */, 150995128)
     , (15611, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15611, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (15611, 086 /* MIN_LEVEL_INT */, 35)
     , (15611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15611, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (15611, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15611, 001 /* STUCK_BOOL */, True);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15611, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (15611, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15611, 16, 4234, 1, 0, 0, False) /* Create Large Armoredillo Hide for HouseBuy_DestinationType */
     , (15611, 32, 273, 100000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (15611, 32, 11710, 2, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


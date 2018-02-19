/* Weenie - Villa (11978) */
DELETE FROM weenie WHERE class_Id = 11978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11978, 'slumlordvilla851-925', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11978, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11978, 1, 33557167) /* SETUP_DID */
     , (11978, 2, 150995128) /* MOTION_TABLE_DID */
     , (11978, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11978, 16, 32) /* ITEM_USEABLE_INT */
     , (11978, 86, 35) /* MIN_LEVEL_INT */
     , (11978, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11978, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11978, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11978, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11978, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11978, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11978, 16, 3674, 1, 0, 0, False) /* Create Ash Gromnie Tooth for HouseBuy_DestinationType */
     , (11978, 32, 273, 100000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (11978, 32, 11710, 2, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


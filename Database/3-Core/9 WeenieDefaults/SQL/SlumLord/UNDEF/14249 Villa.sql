/* Weenie - Villa (14249) */
DELETE FROM weenie WHERE class_Id = 14249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14249, 'slumlordvilla2351-2440', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14249, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14249, 1, 33557167) /* SETUP_DID */
     , (14249, 2, 150995128) /* MOTION_TABLE_DID */
     , (14249, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14249, 16, 32) /* ITEM_USEABLE_INT */
     , (14249, 86, 35) /* MIN_LEVEL_INT */
     , (14249, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14249, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14249, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14249, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14249, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (14249, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14249, 16, 3698, 1, 0, 0, False) /* Create White Jewel for HouseBuy_DestinationType */
     , (14249, 32, 273, 100000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (14249, 32, 11710, 2, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


/* Weenie - Villa (15611) */
DELETE FROM weenie WHERE class_Id = 15611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15611, 'slumlordvilla2801-2850', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15611, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15611, 1, 33557167) /* SETUP_DID */
     , (15611, 2, 150995128) /* MOTION_TABLE_DID */
     , (15611, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15611, 16, 32) /* ITEM_USEABLE_INT */
     , (15611, 86, 35) /* MIN_LEVEL_INT */
     , (15611, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15611, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (15611, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15611, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15611, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (15611, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15611, 16, 4234, 1, 0, 0, False) /* Create Large Armoredillo Hide for HouseBuy_DestinationType */
     , (15611, 32, 273, 100000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (15611, 32, 11710, 2, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


/* Weenie - Mansion (13081) */
DELETE FROM weenie WHERE class_Id = 13081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13081, 'slumlordmansion1441-1450', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13081, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13081, 1, 33557167) /* SETUP_DID */
     , (13081, 2, 150995128) /* MOTION_TABLE_DID */
     , (13081, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13081, 16, 32) /* ITEM_USEABLE_INT */
     , (13081, 86, 50) /* MIN_LEVEL_INT */
     , (13081, 93, 1044) /* PHYSICS_STATE_INT */
     , (13081, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13081, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (13081, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13081, 1, True) /* STUCK_BOOL */
     , (13081, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13081, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (13081, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (13081, 16, 9511, 20, 0, 0, False) /* Create Golden Gromnie for HouseBuy_DestinationType */
     , (13081, 16, 8701, 15, 0, 0, False) /* Create Lucky Gold Letter for HouseBuy_DestinationType */
     , (13081, 16, 8425, 7, 0, 0, False) /* Create Idol Gem for HouseBuy_DestinationType */
     , (13081, 16, 9413, 2, 0, 0, False) /* Create Dread Mattekar Paw for HouseBuy_DestinationType */
     , (13081, 32, 273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (13081, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


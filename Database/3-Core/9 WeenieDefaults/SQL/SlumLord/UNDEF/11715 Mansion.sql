/* Weenie - Mansion (11715) */
DELETE FROM weenie WHERE class_Id = 11715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11715, 'slumlordmansionexpensive', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11715, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11715, 1, 33557167) /* SETUP_DID */
     , (11715, 2, 150995128) /* MOTION_TABLE_DID */
     , (11715, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11715, 16, 32) /* ITEM_USEABLE_INT */
     , (11715, 93, 1044) /* PHYSICS_STATE_INT */
     , (11715, 149, 0) /* HOUSE_STATUS_INT */
     , (11715, 86, 50) /* MIN_LEVEL_INT */
     , (11715, 163, 6) /* ALLEGIANCE_MIN_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11715, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11715, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11715, 1, True) /* STUCK_BOOL */
     , (11715, 76, True) /* HOUSE_REQUIRES_MONARCH_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11715, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11715, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11715, 32, 273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (11715, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


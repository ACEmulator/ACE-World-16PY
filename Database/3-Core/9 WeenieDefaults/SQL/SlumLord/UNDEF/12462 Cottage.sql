/* Weenie - Cottage (12462) */
DELETE FROM weenie WHERE class_Id = 12462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12462, 'slumlordcottage1076-1150', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12462, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12462, 1, 33557167) /* SETUP_DID */
     , (12462, 2, 150995128) /* MOTION_TABLE_DID */
     , (12462, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12462, 16, 32) /* ITEM_USEABLE_INT */
     , (12462, 86, 20) /* MIN_LEVEL_INT */
     , (12462, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12462, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12462, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12462, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12462, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (12462, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (12462, 16, 4224, 1, 0, 0, False) /* Create Armoredillo Hide Coat for HouseBuy_DestinationType */
     , (12462, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


/* Weenie - Cottage (14244) */
DELETE FROM weenie WHERE class_Id = 14244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14244, 'slumlordcottage1651-1850', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14244, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14244, 1, 33557167) /* SETUP_DID */
     , (14244, 2, 150995128) /* MOTION_TABLE_DID */
     , (14244, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14244, 16, 32) /* ITEM_USEABLE_INT */
     , (14244, 86, 20) /* MIN_LEVEL_INT */
     , (14244, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14244, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14244, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14244, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (14244, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14244, 16, 3691, 1, 0, 0, False) /* Create Shore Armoredillo Spine for HouseBuy_DestinationType */
     , (14244, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


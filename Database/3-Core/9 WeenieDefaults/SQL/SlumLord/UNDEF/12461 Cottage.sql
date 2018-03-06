/* Weenie - Cottage (12461) */
DELETE FROM weenie WHERE class_Id = 12461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12461, 'slumlordcottage1001-1075', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12461, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12461, 1, 33557167) /* SETUP_DID */
     , (12461, 2, 150995128) /* MOTION_TABLE_DID */
     , (12461, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12461, 16, 32) /* ITEM_USEABLE_INT */
     , (12461, 86, 20) /* MIN_LEVEL_INT */
     , (12461, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12461, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12461, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12461, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12461, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (12461, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (12461, 16, 3694, 1, 0, 0, False) /* Create Swamp Stone for HouseBuy_DestinationType */
     , (12461, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


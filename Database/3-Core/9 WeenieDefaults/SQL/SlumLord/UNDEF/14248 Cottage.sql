/* Weenie - Cottage (14248) */
DELETE FROM weenie WHERE class_Id = 14248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14248, 'slumlordcottage2151-2350', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14248, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14248, 1, 33557167) /* SETUP_DID */
     , (14248, 2, 150995128) /* MOTION_TABLE_DID */
     , (14248, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14248, 16, 32) /* ITEM_USEABLE_INT */
     , (14248, 86, 20) /* MIN_LEVEL_INT */
     , (14248, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14248, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14248, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14248, 16, 273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (14248, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14248, 16, 11370, 1, 0, 0, False) /* Create Timber Siraluun Claw for HouseBuy_DestinationType */
     , (14248, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


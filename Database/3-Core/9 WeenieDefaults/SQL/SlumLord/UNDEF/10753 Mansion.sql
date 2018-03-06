/* Weenie - Mansion (10753) */
DELETE FROM weenie WHERE class_Id = 10753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10753, 'slumlordtestexpensive', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10753, 1, 'Mansion') /* NAME_STRING */
     , (10753, 34, 'MansionEventTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10753, 1, 33557167) /* SETUP_DID */
     , (10753, 2, 150995128) /* MOTION_TABLE_DID */
     , (10753, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10753, 16, 32) /* ITEM_USEABLE_INT */
     , (10753, 93, 1044) /* PHYSICS_STATE_INT */
     , (10753, 149, 0) /* HOUSE_STATUS_INT */
     , (10753, 86, 40) /* MIN_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10753, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10753, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10753, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10753, 16, 273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (10753, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (10753, 32, 273, 500000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (10753, 32, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


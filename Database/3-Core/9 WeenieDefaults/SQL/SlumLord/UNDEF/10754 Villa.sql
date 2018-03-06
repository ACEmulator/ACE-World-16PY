/* Weenie - Villa (10754) */
DELETE FROM weenie WHERE class_Id = 10754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10754, 'slumlordtestmoderate', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10754, 1, 'Villa') /* NAME_STRING */
     , (10754, 34, 'VillaEventTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10754, 1, 33557167) /* SETUP_DID */
     , (10754, 2, 150995128) /* MOTION_TABLE_DID */
     , (10754, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10754, 16, 32) /* ITEM_USEABLE_INT */
     , (10754, 93, 1044) /* PHYSICS_STATE_INT */
     , (10754, 149, 0) /* HOUSE_STATUS_INT */
     , (10754, 86, 30) /* MIN_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10754, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10754, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10754, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10754, 16, 273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (10754, 16, 11710, 5, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (10754, 32, 273, 50000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */
     , (10754, 32, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseRent_DestinationType */;


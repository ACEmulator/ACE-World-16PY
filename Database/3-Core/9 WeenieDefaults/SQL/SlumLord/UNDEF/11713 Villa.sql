/* Weenie - Villa (11713) */
DELETE FROM weenie WHERE class_Id = 11713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11713, 'slumlordcottagemoderate', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11713, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11713, 1, 33557167) /* SETUP_DID */
     , (11713, 2, 150995128) /* MOTION_TABLE_DID */
     , (11713, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11713, 16, 32) /* ITEM_USEABLE_INT */
     , (11713, 86, 20) /* MIN_LEVEL_INT */
     , (11713, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11713, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11713, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11713, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11713, 16, 273, 200000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (11713, 16, 11710, 1, 0, 0, False) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11713, 32, 273, 30000, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


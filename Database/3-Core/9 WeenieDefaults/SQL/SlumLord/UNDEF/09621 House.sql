/* Weenie - House (9621) */
DELETE FROM weenie WHERE class_Id = 9621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9621, 'slumlord', /* SlumLord_WeenieType */ 55);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9621, 1, 'House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9621, 1, 33557167) /* SETUP_DID */
     , (9621, 2, 150995128) /* MOTION_TABLE_DID */
     , (9621, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9621, 16, 32) /* ITEM_USEABLE_INT */
     , (9621, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9621, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9621, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9621, 1, True) /* STUCK_BOOL */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9621, 16, 260, 1, 0, 0, False) /* Create Cabbage for HouseBuy_DestinationType */
     , (9621, 16, 273, 8000, 0, 0, False) /* Create Pyreal for HouseBuy_DestinationType */
     , (9621, 32, 258, 5, 0, 0, False) /* Create Apple for HouseRent_DestinationType */
     , (9621, 32, 273, 1, 0, 0, False) /* Create Pyreal for HouseRent_DestinationType */;


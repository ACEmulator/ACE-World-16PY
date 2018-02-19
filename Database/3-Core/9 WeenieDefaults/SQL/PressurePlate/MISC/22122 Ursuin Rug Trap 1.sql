/* Weenie - Ursuin Rug Trap 1 (22122) */
DELETE FROM weenie WHERE class_Id = 22122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22122, 'trapemote-ursuinrugalive', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22122, 1, 'Ursuin Rug Trap 1') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22122, 1, 33555536) /* SETUP_DID */
     , (22122, 2, 150994977) /* MOTION_TABLE_DID */
     , (22122, 8, 100668114) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22122, 9, 0) /* LOCATIONS_INT */
     , (22122, 1, 128) /* ITEM_TYPE_INT */
     , (22122, 93, 1036) /* PHYSICS_STATE_INT */
     , (22122, 5, 500) /* ENCUMB_VAL_INT */
     , (22122, 16, 1) /* ITEM_USEABLE_INT */
     , (22122, 8, 250) /* MASS_INT */
     , (22122, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (22122, 19, 1000) /* VALUE_INT */
     , (22122, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22122, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22122, 1, True) /* STUCK_BOOL */
     , (22122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22122, 13, True) /* ETHEREAL_BOOL */
     , (22122, 18, True) /* VISIBILITY_BOOL */;


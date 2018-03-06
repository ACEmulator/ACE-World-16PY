/* Weenie - Ursuin Rug Trap 2 (22217) */
DELETE FROM weenie WHERE class_Id = 22217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22217, 'trapemote-ursuinrugalive2', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22217, 1, 'Ursuin Rug Trap 2') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22217, 1, 33555536) /* SETUP_DID */
     , (22217, 2, 150994977) /* MOTION_TABLE_DID */
     , (22217, 8, 100668114) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22217, 9, 0) /* LOCATIONS_INT */
     , (22217, 1, 128) /* ITEM_TYPE_INT */
     , (22217, 93, 1036) /* PHYSICS_STATE_INT */
     , (22217, 5, 500) /* ENCUMB_VAL_INT */
     , (22217, 16, 1) /* ITEM_USEABLE_INT */
     , (22217, 8, 250) /* MASS_INT */
     , (22217, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (22217, 19, 1000) /* VALUE_INT */
     , (22217, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22217, 11, 30) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22217, 1, True) /* STUCK_BOOL */
     , (22217, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22217, 13, True) /* ETHEREAL_BOOL */
     , (22217, 18, True) /* VISIBILITY_BOOL */;


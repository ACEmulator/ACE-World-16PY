/* Weenie - Pressure Plate (4144) */
DELETE FROM weenie WHERE class_Id = 4144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4144, 'pressure-plate2mactive', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4144, 1, 'Pressure Plate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4144, 1, 33555536) /* SETUP_DID */
     , (4144, 2, 150994977) /* MOTION_TABLE_DID */
     , (4144, 8, 100668114) /* ICON_DID */
     , (4144, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4144, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4144, 9, 0) /* LOCATIONS_INT */
     , (4144, 1, 128) /* ITEM_TYPE_INT */
     , (4144, 93, 1036) /* PHYSICS_STATE_INT */
     , (4144, 5, 500) /* ENCUMB_VAL_INT */
     , (4144, 16, 1) /* ITEM_USEABLE_INT */
     , (4144, 8, 250) /* MASS_INT */
     , (4144, 19, 1000) /* VALUE_INT */
     , (4144, 119, 65535) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4144, 1, True) /* STUCK_BOOL */
     , (4144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4144, 13, True) /* ETHEREAL_BOOL */
     , (4144, 18, True) /* VISIBILITY_BOOL */;


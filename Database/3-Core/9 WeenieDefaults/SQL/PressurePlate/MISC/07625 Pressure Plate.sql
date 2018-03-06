/* Weenie - Pressure Plate (7625) */
DELETE FROM weenie WHERE class_Id = 7625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7625, 'pressure-plate6m', /* PressurePlate_WeenieType */ 24);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7625, 1, 'Pressure Plate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7625, 1, 33555536) /* SETUP_DID */
     , (7625, 2, 150994977) /* MOTION_TABLE_DID */
     , (7625, 8, 100668114) /* ICON_DID */
     , (7625, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7625, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7625, 9, 0) /* LOCATIONS_INT */
     , (7625, 1, 128) /* ITEM_TYPE_INT */
     , (7625, 93, 1036) /* PHYSICS_STATE_INT */
     , (7625, 5, 500) /* ENCUMB_VAL_INT */
     , (7625, 16, 1) /* ITEM_USEABLE_INT */
     , (7625, 8, 250) /* MASS_INT */
     , (7625, 19, 1000) /* VALUE_INT */
     , (7625, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7625, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7625, 1, True) /* STUCK_BOOL */
     , (7625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7625, 13, True) /* ETHEREAL_BOOL */
     , (7625, 18, True) /* VISIBILITY_BOOL */;


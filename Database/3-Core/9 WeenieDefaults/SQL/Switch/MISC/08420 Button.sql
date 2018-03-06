/* Weenie - Button (8420) */
DELETE FROM weenie WHERE class_Id = 8420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8420, 'buttonswitchsmall', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8420, 1, 'Button') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8420, 1, 33554714) /* SETUP_DID */
     , (8420, 8, 100667474) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8420, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8420, 9, 0) /* LOCATIONS_INT */
     , (8420, 1, 128) /* ITEM_TYPE_INT */
     , (8420, 93, 1032) /* PHYSICS_STATE_INT */
     , (8420, 5, 5) /* ENCUMB_VAL_INT */
     , (8420, 16, 48) /* ITEM_USEABLE_INT */
     , (8420, 8, 5) /* MASS_INT */
     , (8420, 19, 10) /* VALUE_INT */
     , (8420, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8420, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8420, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8420, 1, True) /* STUCK_BOOL */
     , (8420, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8420, 13, False) /* ETHEREAL_BOOL */;


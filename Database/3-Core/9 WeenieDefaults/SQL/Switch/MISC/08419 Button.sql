/* Weenie - Button (8419) */
DELETE FROM weenie WHERE class_Id = 8419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8419, 'buttonswitchmini', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8419, 1, 'Button') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8419, 1, 33554714) /* SETUP_DID */
     , (8419, 8, 100667474) /* ICON_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8419, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8419, 9, 0) /* LOCATIONS_INT */
     , (8419, 1, 128) /* ITEM_TYPE_INT */
     , (8419, 93, 1032) /* PHYSICS_STATE_INT */
     , (8419, 5, 5) /* ENCUMB_VAL_INT */
     , (8419, 16, 48) /* ITEM_USEABLE_INT */
     , (8419, 8, 5) /* MASS_INT */
     , (8419, 19, 10) /* VALUE_INT */
     , (8419, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8419, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (8419, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8419, 1, True) /* STUCK_BOOL */
     , (8419, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8419, 13, False) /* ETHEREAL_BOOL */;


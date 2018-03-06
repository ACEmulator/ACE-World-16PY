/* Weenie - Torch (3644) */
DELETE FROM weenie WHERE class_Id = 3644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3644, 'walltorchuseable', /* LightSource_WeenieType */ 29);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3644, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3644, 1, 33555053) /* SETUP_DID */
     , (3644, 8, 100667506) /* ICON_DID */
     , (3644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3644, 1, 128) /* ITEM_TYPE_INT */
     , (3644, 93, 20) /* PHYSICS_STATE_INT */
     , (3644, 5, 50) /* ENCUMB_VAL_INT */
     , (3644, 16, 48) /* ITEM_USEABLE_INT */
     , (3644, 8, 25) /* MASS_INT */
     , (3644, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3644, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (3644, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3644, 1, True) /* STUCK_BOOL */
     , (3644, 14, False) /* GRAVITY_STATUS_BOOL */
     , (3644, 15, False) /* LIGHTS_STATUS_BOOL */;


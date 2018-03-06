/* Weenie - Butterflies! (10699) */
DELETE FROM weenie WHERE class_Id = 10699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10699, 'butterflyswarmupward', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10699, 1, 'Butterflies!') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10699, 1, 33555603) /* SETUP_DID */
     , (10699, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10699, 1, 128) /* ITEM_TYPE_INT */
     , (10699, 93, 20) /* PHYSICS_STATE_INT */
     , (10699, 5, 1) /* ENCUMB_VAL_INT */
     , (10699, 16, 1) /* ITEM_USEABLE_INT */
     , (10699, 8, 1) /* MASS_INT */
     , (10699, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10699, 1, True) /* STUCK_BOOL */
     , (10699, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10699, 24, True) /* UI_HIDDEN_BOOL */;


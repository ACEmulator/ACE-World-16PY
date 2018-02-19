/* Weenie - Butterflies! (10698) */
DELETE FROM weenie WHERE class_Id = 10698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10698, 'butterflyswarm', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10698, 1, 'Butterflies!') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10698, 1, 33555600) /* SETUP_DID */
     , (10698, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10698, 1, 128) /* ITEM_TYPE_INT */
     , (10698, 93, 20) /* PHYSICS_STATE_INT */
     , (10698, 5, 1) /* ENCUMB_VAL_INT */
     , (10698, 16, 1) /* ITEM_USEABLE_INT */
     , (10698, 8, 1) /* MASS_INT */
     , (10698, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10698, 1, True) /* STUCK_BOOL */
     , (10698, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10698, 24, True) /* UI_HIDDEN_BOOL */;


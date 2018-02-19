/* Weenie - Bones (4379) */
DELETE FROM weenie WHERE class_Id = 4379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4379, 'bonepile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4379, 1, 'Bones') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4379, 1, 33555405) /* SETUP_DID */
     , (4379, 8, 100667504) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4379, 9, 0) /* LOCATIONS_INT */
     , (4379, 1, 128) /* ITEM_TYPE_INT */
     , (4379, 93, 1044) /* PHYSICS_STATE_INT */
     , (4379, 5, 50) /* ENCUMB_VAL_INT */
     , (4379, 16, 1) /* ITEM_USEABLE_INT */
     , (4379, 8, 20) /* MASS_INT */
     , (4379, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4379, 1, True) /* STUCK_BOOL */
     , (4379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4379, 24, True) /* UI_HIDDEN_BOOL */;


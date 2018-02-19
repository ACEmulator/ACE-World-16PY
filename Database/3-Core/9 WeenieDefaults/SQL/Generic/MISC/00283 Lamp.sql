/* Weenie - Lamp (283) */
DELETE FROM weenie WHERE class_Id = 283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (283, 'lamp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (283, 1, 'Lamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (283, 1, 33554699) /* SETUP_DID */
     , (283, 8, 100668159) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (283, 1, 128) /* ITEM_TYPE_INT */
     , (283, 93, 1044) /* PHYSICS_STATE_INT */
     , (283, 5, 50) /* ENCUMB_VAL_INT */
     , (283, 16, 1) /* ITEM_USEABLE_INT */
     , (283, 8, 25) /* MASS_INT */
     , (283, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (283, 1, True) /* STUCK_BOOL */;


/* Weenie - Senmai Court (16899) */
DELETE FROM weenie WHERE class_Id = 16899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16899, 'senmaicourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16899, 16, 'Senmai Court') /* LONG_DESC_STRING */
     , (16899, 1, 'Senmai Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16899, 1, 33557653) /* SETUP_DID */
     , (16899, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16899, 1, 128) /* ITEM_TYPE_INT */
     , (16899, 93, 1048) /* PHYSICS_STATE_INT */
     , (16899, 5, 9000) /* ENCUMB_VAL_INT */
     , (16899, 16, 1) /* ITEM_USEABLE_INT */
     , (16899, 8, 1800) /* MASS_INT */
     , (16899, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16899, 1, True) /* STUCK_BOOL */
     , (16899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16899, 13, False) /* ETHEREAL_BOOL */
     , (16899, 22, False) /* INSCRIBABLE_BOOL */;


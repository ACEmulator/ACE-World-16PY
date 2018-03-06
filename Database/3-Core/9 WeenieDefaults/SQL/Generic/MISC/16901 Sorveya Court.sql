/* Weenie - Sorveya Court (16901) */
DELETE FROM weenie WHERE class_Id = 16901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16901, 'sorveyacourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16901, 16, 'Sorveya Court') /* LONG_DESC_STRING */
     , (16901, 1, 'Sorveya Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16901, 1, 33557656) /* SETUP_DID */
     , (16901, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16901, 1, 128) /* ITEM_TYPE_INT */
     , (16901, 93, 1048) /* PHYSICS_STATE_INT */
     , (16901, 5, 9000) /* ENCUMB_VAL_INT */
     , (16901, 16, 1) /* ITEM_USEABLE_INT */
     , (16901, 8, 1800) /* MASS_INT */
     , (16901, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16901, 1, True) /* STUCK_BOOL */
     , (16901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16901, 13, False) /* ETHEREAL_BOOL */
     , (16901, 22, False) /* INSCRIBABLE_BOOL */;


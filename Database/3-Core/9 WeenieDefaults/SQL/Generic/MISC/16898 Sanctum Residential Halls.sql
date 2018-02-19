/* Weenie - Sanctum Residential Halls (16898) */
DELETE FROM weenie WHERE class_Id = 16898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16898, 'sanctumresidentialhallssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16898, 16, 'Sanctum Residential Halls') /* LONG_DESC_STRING */
     , (16898, 1, 'Sanctum Residential Halls') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16898, 1, 33557654) /* SETUP_DID */
     , (16898, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16898, 1, 128) /* ITEM_TYPE_INT */
     , (16898, 93, 1048) /* PHYSICS_STATE_INT */
     , (16898, 5, 9000) /* ENCUMB_VAL_INT */
     , (16898, 16, 1) /* ITEM_USEABLE_INT */
     , (16898, 8, 1800) /* MASS_INT */
     , (16898, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16898, 1, True) /* STUCK_BOOL */
     , (16898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16898, 13, False) /* ETHEREAL_BOOL */
     , (16898, 22, False) /* INSCRIBABLE_BOOL */;


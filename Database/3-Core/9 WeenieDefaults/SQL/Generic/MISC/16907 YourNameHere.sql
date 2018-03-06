/* Weenie - YourNameHere (16907) */
DELETE FROM weenie WHERE class_Id = 16907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16907, 'apartmentsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16907, 16, 'YourNameHere') /* LONG_DESC_STRING */
     , (16907, 1, 'YourNameHere') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16907, 1, 33554511) /* SETUP_DID */
     , (16907, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16907, 1, 128) /* ITEM_TYPE_INT */
     , (16907, 93, 1048) /* PHYSICS_STATE_INT */
     , (16907, 5, 9000) /* ENCUMB_VAL_INT */
     , (16907, 16, 1) /* ITEM_USEABLE_INT */
     , (16907, 8, 1800) /* MASS_INT */
     , (16907, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16907, 1, True) /* STUCK_BOOL */
     , (16907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16907, 13, False) /* ETHEREAL_BOOL */
     , (16907, 22, False) /* INSCRIBABLE_BOOL */;


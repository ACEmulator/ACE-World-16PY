/* Weenie - Ivory Gate (19387) */
DELETE FROM weenie WHERE class_Id = 19387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19387, 'ivorygatesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19387, 16, 'Ivory Gate') /* LONG_DESC_STRING */
     , (19387, 1, 'Ivory Gate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19387, 1, 33557695) /* SETUP_DID */
     , (19387, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19387, 1, 128) /* ITEM_TYPE_INT */
     , (19387, 93, 1048) /* PHYSICS_STATE_INT */
     , (19387, 5, 9000) /* ENCUMB_VAL_INT */
     , (19387, 16, 1) /* ITEM_USEABLE_INT */
     , (19387, 8, 1800) /* MASS_INT */
     , (19387, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19387, 1, True) /* STUCK_BOOL */
     , (19387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19387, 13, False) /* ETHEREAL_BOOL */
     , (19387, 22, False) /* INSCRIBABLE_BOOL */;


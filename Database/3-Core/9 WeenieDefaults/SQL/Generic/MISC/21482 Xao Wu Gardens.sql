/* Weenie - Xao Wu Gardens (21482) */
DELETE FROM weenie WHERE class_Id = 21482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21482, 'xaowugardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21482, 16, 'Xao Wu Gardens') /* LONG_DESC_STRING */
     , (21482, 1, 'Xao Wu Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21482, 1, 33557900) /* SETUP_DID */
     , (21482, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21482, 1, 128) /* ITEM_TYPE_INT */
     , (21482, 93, 1048) /* PHYSICS_STATE_INT */
     , (21482, 5, 9000) /* ENCUMB_VAL_INT */
     , (21482, 16, 1) /* ITEM_USEABLE_INT */
     , (21482, 8, 1800) /* MASS_INT */
     , (21482, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21482, 1, True) /* STUCK_BOOL */
     , (21482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21482, 13, False) /* ETHEREAL_BOOL */
     , (21482, 22, False) /* INSCRIBABLE_BOOL */;


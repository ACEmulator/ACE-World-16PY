/* Weenie - Setera Gardens (22239) */
DELETE FROM weenie WHERE class_Id = 22239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22239, 'seteragardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22239, 16, 'Setera Gardens') /* LONG_DESC_STRING */
     , (22239, 1, 'Setera Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22239, 1, 33558062) /* SETUP_DID */
     , (22239, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22239, 1, 128) /* ITEM_TYPE_INT */
     , (22239, 93, 1048) /* PHYSICS_STATE_INT */
     , (22239, 5, 9000) /* ENCUMB_VAL_INT */
     , (22239, 16, 1) /* ITEM_USEABLE_INT */
     , (22239, 8, 1800) /* MASS_INT */
     , (22239, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22239, 1, True) /* STUCK_BOOL */
     , (22239, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22239, 13, False) /* ETHEREAL_BOOL */
     , (22239, 22, False) /* INSCRIBABLE_BOOL */;


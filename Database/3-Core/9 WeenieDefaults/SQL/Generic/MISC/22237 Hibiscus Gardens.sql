/* Weenie - Hibiscus Gardens (22237) */
DELETE FROM weenie WHERE class_Id = 22237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22237, 'hibiscusgardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22237, 16, 'Hibiscus Gardens') /* LONG_DESC_STRING */
     , (22237, 1, 'Hibiscus Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22237, 1, 33558051) /* SETUP_DID */
     , (22237, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22237, 1, 128) /* ITEM_TYPE_INT */
     , (22237, 93, 1048) /* PHYSICS_STATE_INT */
     , (22237, 5, 9000) /* ENCUMB_VAL_INT */
     , (22237, 16, 1) /* ITEM_USEABLE_INT */
     , (22237, 8, 1800) /* MASS_INT */
     , (22237, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22237, 1, True) /* STUCK_BOOL */
     , (22237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22237, 13, False) /* ETHEREAL_BOOL */
     , (22237, 22, False) /* INSCRIBABLE_BOOL */;


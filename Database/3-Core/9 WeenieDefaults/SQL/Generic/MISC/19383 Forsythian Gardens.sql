/* Weenie - Forsythian Gardens (19383) */
DELETE FROM weenie WHERE class_Id = 19383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19383, 'forsythiangardenssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19383, 16, 'Forsythian Gardens') /* LONG_DESC_STRING */
     , (19383, 1, 'Forsythian Gardens') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19383, 1, 33557690) /* SETUP_DID */
     , (19383, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19383, 1, 128) /* ITEM_TYPE_INT */
     , (19383, 93, 1048) /* PHYSICS_STATE_INT */
     , (19383, 5, 9000) /* ENCUMB_VAL_INT */
     , (19383, 16, 1) /* ITEM_USEABLE_INT */
     , (19383, 8, 1800) /* MASS_INT */
     , (19383, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19383, 1, True) /* STUCK_BOOL */
     , (19383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19383, 13, False) /* ETHEREAL_BOOL */
     , (19383, 22, False) /* INSCRIBABLE_BOOL */;


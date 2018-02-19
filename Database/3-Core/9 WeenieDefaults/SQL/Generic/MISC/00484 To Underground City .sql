/* Weenie - To Underground City  (484) */
DELETE FROM weenie WHERE class_Id = 484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (484, 'sign-undergroundcityeastham', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (484, 16, 'If you seek the Underground City, go west to Lake Blessed, and seek the next sign.') /* LONG_DESC_STRING */
     , (484, 1, 'To Underground City ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (484, 1, 33555088) /* SETUP_DID */
     , (484, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (484, 1, 128) /* ITEM_TYPE_INT */
     , (484, 93, 1048) /* PHYSICS_STATE_INT */
     , (484, 5, 9000) /* ENCUMB_VAL_INT */
     , (484, 16, 1) /* ITEM_USEABLE_INT */
     , (484, 8, 1800) /* MASS_INT */
     , (484, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (484, 1, True) /* STUCK_BOOL */
     , (484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (484, 13, False) /* ETHEREAL_BOOL */
     , (484, 22, False) /* INSCRIBABLE_BOOL */;


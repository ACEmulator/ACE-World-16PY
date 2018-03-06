/* Weenie - To Underground City  (483) */
DELETE FROM weenie WHERE class_Id = 483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (483, 'sign-undergroundcityblessed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (483, 16, 'To reach the Underground City, journey north along this shore, until you find the next sign.') /* LONG_DESC_STRING */
     , (483, 1, 'To Underground City ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (483, 1, 33555088) /* SETUP_DID */
     , (483, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (483, 1, 128) /* ITEM_TYPE_INT */
     , (483, 93, 1048) /* PHYSICS_STATE_INT */
     , (483, 5, 9000) /* ENCUMB_VAL_INT */
     , (483, 16, 1) /* ITEM_USEABLE_INT */
     , (483, 8, 1800) /* MASS_INT */
     , (483, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (483, 1, True) /* STUCK_BOOL */
     , (483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (483, 13, False) /* ETHEREAL_BOOL */
     , (483, 22, False) /* INSCRIBABLE_BOOL */;


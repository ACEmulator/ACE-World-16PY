/* Weenie - Celcynd Grotto (21473) */
DELETE FROM weenie WHERE class_Id = 21473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21473, 'celcyndgrottosign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21473, 16, 'Celcynd Grotto') /* LONG_DESC_STRING */
     , (21473, 1, 'Celcynd Grotto') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21473, 1, 33557899) /* SETUP_DID */
     , (21473, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21473, 1, 128) /* ITEM_TYPE_INT */
     , (21473, 93, 1048) /* PHYSICS_STATE_INT */
     , (21473, 5, 9000) /* ENCUMB_VAL_INT */
     , (21473, 16, 1) /* ITEM_USEABLE_INT */
     , (21473, 8, 1800) /* MASS_INT */
     , (21473, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21473, 1, True) /* STUCK_BOOL */
     , (21473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21473, 13, False) /* ETHEREAL_BOOL */
     , (21473, 22, False) /* INSCRIBABLE_BOOL */;


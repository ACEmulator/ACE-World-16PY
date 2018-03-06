/* Weenie - Broken Sign (1216) */
DELETE FROM weenie WHERE class_Id = 1216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1216, 'warningsign4', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1216, 16, 'Gertarh''s Den. You have been warned. Enter and die.') /* LONG_DESC_STRING */
     , (1216, 1, 'Broken Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1216, 1, 33555088) /* SETUP_DID */
     , (1216, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1216, 1, 128) /* ITEM_TYPE_INT */
     , (1216, 93, 1048) /* PHYSICS_STATE_INT */
     , (1216, 5, 9000) /* ENCUMB_VAL_INT */
     , (1216, 16, 1) /* ITEM_USEABLE_INT */
     , (1216, 8, 1800) /* MASS_INT */
     , (1216, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1216, 1, True) /* STUCK_BOOL */
     , (1216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1216, 13, False) /* ETHEREAL_BOOL */
     , (1216, 22, False) /* INSCRIBABLE_BOOL */;


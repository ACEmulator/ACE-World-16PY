/* Weenie - Handbell (281) */
DELETE FROM weenie WHERE class_Id = 281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (281, 'handbell', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (281, 1, 'Handbell') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (281, 1, 33554814) /* SETUP_DID */
     , (281, 8, 100668120) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (281, 9, 0) /* LOCATIONS_INT */
     , (281, 1, 128) /* ITEM_TYPE_INT */
     , (281, 93, 1044) /* PHYSICS_STATE_INT */
     , (281, 5, 50) /* ENCUMB_VAL_INT */
     , (281, 16, 1) /* ITEM_USEABLE_INT */
     , (281, 8, 25) /* MASS_INT */
     , (281, 19, 7) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (281, 22, True) /* INSCRIBABLE_BOOL */;


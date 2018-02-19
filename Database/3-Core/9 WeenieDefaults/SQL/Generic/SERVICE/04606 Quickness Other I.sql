/* Weenie - Quickness Other I (4606) */
DELETE FROM weenie WHERE class_Id = 4606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4606, 'servicequicknessother', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4606, 1, 'Quickness Other I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4606, 1, 33554667) /* SETUP_DID */
     , (4606, 8, 100668294) /* ICON_DID */
     , (4606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4606, 28, 1403) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4606, 9, 0) /* LOCATIONS_INT */
     , (4606, 1, 1048576) /* ITEM_TYPE_INT */
     , (4606, 93, 1044) /* PHYSICS_STATE_INT */
     , (4606, 5, 0) /* ENCUMB_VAL_INT */
     , (4606, 16, 1) /* ITEM_USEABLE_INT */
     , (4606, 8, 0) /* MASS_INT */
     , (4606, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4606, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4606, 22, False) /* INSCRIBABLE_BOOL */;


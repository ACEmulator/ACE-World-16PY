/* Weenie - Quickness Other II (4607) */
DELETE FROM weenie WHERE class_Id = 4607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4607, 'servicequicknessother2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4607, 1, 'Quickness Other II') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4607, 1, 33554667) /* SETUP_DID */
     , (4607, 8, 100668294) /* ICON_DID */
     , (4607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4607, 28, 1404) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4607, 9, 0) /* LOCATIONS_INT */
     , (4607, 1, 1048576) /* ITEM_TYPE_INT */
     , (4607, 93, 1044) /* PHYSICS_STATE_INT */
     , (4607, 5, 0) /* ENCUMB_VAL_INT */
     , (4607, 16, 1) /* ITEM_USEABLE_INT */
     , (4607, 8, 0) /* MASS_INT */
     , (4607, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4607, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4607, 22, False) /* INSCRIBABLE_BOOL */;


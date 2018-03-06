/* Weenie - Amber  (22823) */
DELETE FROM weenie WHERE class_Id = 22823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22823, 'gemphysprots', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22823, 1, 'Amber ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22823, 1, 33554809) /* SETUP_DID */
     , (22823, 3, 536870932) /* SOUND_TABLE_DID */
     , (22823, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22823, 6, 67111919) /* PALETTE_BASE_DID */
     , (22823, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22823, 8, 100668366) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22823, 9, 0) /* LOCATIONS_INT */
     , (22823, 1, 2048) /* ITEM_TYPE_INT */
     , (22823, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22823, 131, 11) /* MATERIAL_TYPE_INT */
     , (22823, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (22823, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (22823, 5, 5) /* ENCUMB_VAL_INT */
     , (22823, 8, 5) /* MASS_INT */
     , (22823, 12, 1) /* STACK_SIZE_INT */
     , (22823, 14, 5) /* STACK_UNIT_MASS_INT */
     , (22823, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (22823, 16, 1) /* ITEM_USEABLE_INT */
     , (22823, 19, 50) /* VALUE_INT */
     , (22823, 93, 1044) /* PHYSICS_STATE_INT */
     , (22823, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22823, 22, True) /* INSCRIBABLE_BOOL */;


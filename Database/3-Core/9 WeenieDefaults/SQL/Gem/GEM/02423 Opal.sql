/* Weenie - Opal (2423) */
DELETE FROM weenie WHERE class_Id = 2423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2423, 'gemopal', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423, 1, 'Opal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423, 1, 33554809) /* SETUP_DID */
     , (2423, 3, 536870932) /* SOUND_TABLE_DID */
     , (2423, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2423, 6, 67111919) /* PALETTE_BASE_DID */
     , (2423, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2423, 8, 100674750) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423, 9, 0) /* LOCATIONS_INT */
     , (2423, 1, 2048) /* ITEM_TYPE_INT */
     , (2423, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2423, 131, 33) /* MATERIAL_TYPE_INT */
     , (2423, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (2423, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2423, 5, 5) /* ENCUMB_VAL_INT */
     , (2423, 8, 5) /* MASS_INT */
     , (2423, 12, 1) /* STACK_SIZE_INT */
     , (2423, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2423, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (2423, 16, 1) /* ITEM_USEABLE_INT */
     , (2423, 19, 250) /* VALUE_INT */
     , (2423, 93, 1044) /* PHYSICS_STATE_INT */
     , (2423, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423, 22, True) /* INSCRIBABLE_BOOL */;


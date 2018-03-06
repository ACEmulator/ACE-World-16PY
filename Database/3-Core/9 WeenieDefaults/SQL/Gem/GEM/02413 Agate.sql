/* Weenie - Agate (2413) */
DELETE FROM weenie WHERE class_Id = 2413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2413, 'gemagate', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2413, 1, 'Agate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2413, 1, 33554809) /* SETUP_DID */
     , (2413, 3, 536870932) /* SOUND_TABLE_DID */
     , (2413, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2413, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2413, 6, 67111919) /* PALETTE_BASE_DID */
     , (2413, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2413, 8, 100674733) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2413, 9, 0) /* LOCATIONS_INT */
     , (2413, 1, 2048) /* ITEM_TYPE_INT */
     , (2413, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2413, 131, 10) /* MATERIAL_TYPE_INT */
     , (2413, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2413, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2413, 5, 5) /* ENCUMB_VAL_INT */
     , (2413, 8, 5) /* MASS_INT */
     , (2413, 12, 1) /* STACK_SIZE_INT */
     , (2413, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2413, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2413, 16, 1) /* ITEM_USEABLE_INT */
     , (2413, 19, 10) /* VALUE_INT */
     , (2413, 93, 1044) /* PHYSICS_STATE_INT */
     , (2413, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2413, 22, True) /* INSCRIBABLE_BOOL */;


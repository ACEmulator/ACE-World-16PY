/* Weenie - Fire Opal (2403) */
DELETE FROM weenie WHERE class_Id = 2403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2403, 'gemfireopal', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403, 1, 'Fire Opal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403, 1, 33554809) /* SETUP_DID */
     , (2403, 3, 536870932) /* SOUND_TABLE_DID */
     , (2403, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2403, 6, 67111919) /* PALETTE_BASE_DID */
     , (2403, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2403, 8, 100674732) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403, 9, 0) /* LOCATIONS_INT */
     , (2403, 1, 2048) /* ITEM_TYPE_INT */
     , (2403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2403, 131, 22) /* MATERIAL_TYPE_INT */
     , (2403, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2403, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2403, 5, 5) /* ENCUMB_VAL_INT */
     , (2403, 8, 5) /* MASS_INT */
     , (2403, 12, 1) /* STACK_SIZE_INT */
     , (2403, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2403, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (2403, 16, 1) /* ITEM_USEABLE_INT */
     , (2403, 19, 500) /* VALUE_INT */
     , (2403, 93, 1044) /* PHYSICS_STATE_INT */
     , (2403, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403, 22, True) /* INSCRIBABLE_BOOL */;


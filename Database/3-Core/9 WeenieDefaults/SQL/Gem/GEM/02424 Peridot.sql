/* Weenie - Peridot (2424) */
DELETE FROM weenie WHERE class_Id = 2424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2424, 'gemperidot', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424, 1, 'Peridot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424, 1, 33554809) /* SETUP_DID */
     , (2424, 3, 536870932) /* SOUND_TABLE_DID */
     , (2424, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2424, 6, 67111919) /* PALETTE_BASE_DID */
     , (2424, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2424, 8, 100674751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424, 9, 0) /* LOCATIONS_INT */
     , (2424, 1, 2048) /* ITEM_TYPE_INT */
     , (2424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2424, 131, 34) /* MATERIAL_TYPE_INT */
     , (2424, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2424, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2424, 5, 5) /* ENCUMB_VAL_INT */
     , (2424, 8, 5) /* MASS_INT */
     , (2424, 12, 1) /* STACK_SIZE_INT */
     , (2424, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2424, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (2424, 16, 1) /* ITEM_USEABLE_INT */
     , (2424, 19, 250) /* VALUE_INT */
     , (2424, 93, 1044) /* PHYSICS_STATE_INT */
     , (2424, 169, 16777216) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424, 22, True) /* INSCRIBABLE_BOOL */;


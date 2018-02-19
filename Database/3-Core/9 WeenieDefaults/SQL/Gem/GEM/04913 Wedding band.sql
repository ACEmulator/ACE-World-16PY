/* Weenie - Wedding band (4913) */
DELETE FROM weenie WHERE class_Id = 4913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4913, 'weddingband', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4913, 1, 'Wedding band') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4913, 1, 33554690) /* SETUP_DID */
     , (4913, 3, 536870932) /* SOUND_TABLE_DID */
     , (4913, 28, 1708) /* SPELL_DID */
     , (4913, 36, 234881046) /* MUTATE_FILTER_DID */
     , (4913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4913, 6, 67111919) /* PALETTE_BASE_DID */
     , (4913, 7, 268435754) /* CLOTHINGBASE_DID */
     , (4913, 8, 100668562) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4913, 9, 0) /* LOCATIONS_INT */
     , (4913, 1, 2048) /* ITEM_TYPE_INT */
     , (4913, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4913, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (4913, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (4913, 5, 30) /* ENCUMB_VAL_INT */
     , (4913, 8, 20) /* MASS_INT */
     , (4913, 12, 1) /* STACK_SIZE_INT */
     , (4913, 14, 20) /* STACK_UNIT_MASS_INT */
     , (4913, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (4913, 16, 8) /* ITEM_USEABLE_INT */
     , (4913, 19, 0) /* VALUE_INT */
     , (4913, 93, 1044) /* PHYSICS_STATE_INT */
     , (4913, 94, 16) /* TARGET_TYPE_INT */
     , (4913, 106, 90) /* ITEM_SPELLCRAFT_INT */
     , (4913, 107, 50) /* ITEM_CUR_MANA_INT */
     , (4913, 108, 50) /* ITEM_MAX_MANA_INT */
     , (4913, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (4913, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4913, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4913, 22, True) /* INSCRIBABLE_BOOL */;


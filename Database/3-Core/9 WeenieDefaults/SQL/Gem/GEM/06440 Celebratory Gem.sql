/* Weenie - Celebratory Gem (6440) */
DELETE FROM weenie WHERE class_Id = 6440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6440, 'gemcelebratory', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6440, 1, 'Celebratory Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6440, 1, 33554809) /* SETUP_DID */
     , (6440, 3, 536870932) /* SOUND_TABLE_DID */
     , (6440, 28, 1708) /* SPELL_DID */
     , (6440, 36, 234881046) /* MUTATE_FILTER_DID */
     , (6440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6440, 6, 67111919) /* PALETTE_BASE_DID */
     , (6440, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6440, 8, 100668360) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6440, 9, 0) /* LOCATIONS_INT */
     , (6440, 1, 2048) /* ITEM_TYPE_INT */
     , (6440, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6440, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6440, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (6440, 5, 30) /* ENCUMB_VAL_INT */
     , (6440, 8, 20) /* MASS_INT */
     , (6440, 12, 1) /* STACK_SIZE_INT */
     , (6440, 14, 20) /* STACK_UNIT_MASS_INT */
     , (6440, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6440, 16, 8) /* ITEM_USEABLE_INT */
     , (6440, 19, 0) /* VALUE_INT */
     , (6440, 93, 1044) /* PHYSICS_STATE_INT */
     , (6440, 94, 16) /* TARGET_TYPE_INT */
     , (6440, 33, 1) /* BONDED_INT */
     , (6440, 106, 90) /* ITEM_SPELLCRAFT_INT */
     , (6440, 107, 50) /* ITEM_CUR_MANA_INT */
     , (6440, 108, 50) /* ITEM_MAX_MANA_INT */
     , (6440, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (6440, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (6440, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6440, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6440, 22, True) /* INSCRIBABLE_BOOL */
     , (6440, 23, True) /* DESTROY_ON_SELL_BOOL */;


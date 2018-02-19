/* Weenie - The Ruby Al-Khur (6661) */
DELETE FROM weenie WHERE class_Id = 6661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6661, 'crimsonruby2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6661, 16, 'The fifth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Blood Drinker enchantment to the weapon.') /* LONG_DESC_STRING */
     , (6661, 1, 'The Ruby Al-Khur') /* NAME_STRING */
     , (6661, 33, 'CrimsonRuby2') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6661, 1, 33554809) /* SETUP_DID */
     , (6661, 3, 536870932) /* SOUND_TABLE_DID */
     , (6661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6661, 6, 67111919) /* PALETTE_BASE_DID */
     , (6661, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6661, 8, 100670640) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6661, 9, 0) /* LOCATIONS_INT */
     , (6661, 1, 2048) /* ITEM_TYPE_INT */
     , (6661, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6661, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6661, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6661, 5, 5) /* ENCUMB_VAL_INT */
     , (6661, 8, 5) /* MASS_INT */
     , (6661, 12, 1) /* STACK_SIZE_INT */
     , (6661, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6661, 15, 3400) /* STACK_UNIT_VALUE_INT */
     , (6661, 16, 524296) /* ITEM_USEABLE_INT */
     , (6661, 19, 3400) /* VALUE_INT */
     , (6661, 93, 1044) /* PHYSICS_STATE_INT */
     , (6661, 94, 1) /* TARGET_TYPE_INT */
     , (6661, 33, 1) /* BONDED_INT */
     , (6661, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6661, 22, True) /* INSCRIBABLE_BOOL */
     , (6661, 23, True) /* DESTROY_ON_SELL_BOOL */;


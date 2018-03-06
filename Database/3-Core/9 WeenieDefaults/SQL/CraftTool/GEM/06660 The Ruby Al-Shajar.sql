/* Weenie - The Ruby Al-Shajar (6660) */
DELETE FROM weenie WHERE class_Id = 6660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6660, 'crimsonruby1', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6660, 16, 'The first Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Lightning Protection enchantment to the weapon.') /* LONG_DESC_STRING */
     , (6660, 1, 'The Ruby Al-Shajar') /* NAME_STRING */
     , (6660, 33, 'CrimsonRuby1') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6660, 1, 33554809) /* SETUP_DID */
     , (6660, 3, 536870932) /* SOUND_TABLE_DID */
     , (6660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6660, 6, 67111919) /* PALETTE_BASE_DID */
     , (6660, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6660, 8, 100670639) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6660, 9, 0) /* LOCATIONS_INT */
     , (6660, 1, 2048) /* ITEM_TYPE_INT */
     , (6660, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6660, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6660, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6660, 5, 5) /* ENCUMB_VAL_INT */
     , (6660, 8, 5) /* MASS_INT */
     , (6660, 12, 1) /* STACK_SIZE_INT */
     , (6660, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6660, 15, 2800) /* STACK_UNIT_VALUE_INT */
     , (6660, 16, 524296) /* ITEM_USEABLE_INT */
     , (6660, 19, 2800) /* VALUE_INT */
     , (6660, 93, 1044) /* PHYSICS_STATE_INT */
     , (6660, 94, 1) /* TARGET_TYPE_INT */
     , (6660, 33, 1) /* BONDED_INT */
     , (6660, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6660, 22, True) /* INSCRIBABLE_BOOL */
     , (6660, 23, True) /* DESTROY_ON_SELL_BOOL */;


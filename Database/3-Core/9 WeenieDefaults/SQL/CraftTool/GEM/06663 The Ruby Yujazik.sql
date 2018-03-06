/* Weenie - The Ruby Yujazik (6663) */
DELETE FROM weenie WHERE class_Id = 6663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6663, 'crimsonruby4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6663, 16, 'The second Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Fire Protection enchantment to the weapon.') /* LONG_DESC_STRING */
     , (6663, 1, 'The Ruby Yujazik') /* NAME_STRING */
     , (6663, 33, 'CrimsonRuby4') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6663, 1, 33554809) /* SETUP_DID */
     , (6663, 3, 536870932) /* SOUND_TABLE_DID */
     , (6663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6663, 6, 67111919) /* PALETTE_BASE_DID */
     , (6663, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6663, 8, 100670642) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6663, 9, 0) /* LOCATIONS_INT */
     , (6663, 1, 2048) /* ITEM_TYPE_INT */
     , (6663, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6663, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6663, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6663, 5, 5) /* ENCUMB_VAL_INT */
     , (6663, 8, 5) /* MASS_INT */
     , (6663, 12, 1) /* STACK_SIZE_INT */
     , (6663, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6663, 15, 2800) /* STACK_UNIT_VALUE_INT */
     , (6663, 16, 524296) /* ITEM_USEABLE_INT */
     , (6663, 19, 2800) /* VALUE_INT */
     , (6663, 93, 1044) /* PHYSICS_STATE_INT */
     , (6663, 94, 1) /* TARGET_TYPE_INT */
     , (6663, 33, 1) /* BONDED_INT */
     , (6663, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6663, 22, True) /* INSCRIBABLE_BOOL */
     , (6663, 23, True) /* DESTROY_ON_SELL_BOOL */;


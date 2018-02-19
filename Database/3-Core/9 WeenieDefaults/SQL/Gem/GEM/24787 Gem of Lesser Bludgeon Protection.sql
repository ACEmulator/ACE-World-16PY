/* Weenie - Gem of Lesser Bludgeon Protection (24787) */
DELETE FROM weenie WHERE class_Id = 24787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24787, 'gembludgeonpro3', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24787, 1, 'Gem of Lesser Bludgeon Protection') /* NAME_STRING */
     , (24787, 20, 'Gems of Lesser Bludgeon Protection') /* PLURAL_NAME_STRING */
     , (24787, 15, 'A gem that will cast Bludgeon Protection III on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24787, 1, 33554809) /* SETUP_DID */
     , (24787, 3, 536870932) /* SOUND_TABLE_DID */
     , (24787, 28, 1026) /* SPELL_DID */
     , (24787, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24787, 6, 67111919) /* PALETTE_BASE_DID */
     , (24787, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24787, 8, 100674430) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24787, 9, 0) /* LOCATIONS_INT */
     , (24787, 1, 2048) /* ITEM_TYPE_INT */
     , (24787, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24787, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24787, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24787, 5, 5) /* ENCUMB_VAL_INT */
     , (24787, 8, 10) /* MASS_INT */
     , (24787, 12, 1) /* STACK_SIZE_INT */
     , (24787, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24787, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24787, 16, 8) /* ITEM_USEABLE_INT */
     , (24787, 18, 1) /* UI_EFFECTS_INT */
     , (24787, 19, 0) /* VALUE_INT */
     , (24787, 93, 1044) /* PHYSICS_STATE_INT */
     , (24787, 94, 16) /* TARGET_TYPE_INT */
     , (24787, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24787, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24787, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24787, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24787, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24787, 69, False) /* IS_SELLABLE_BOOL */
     , (24787, 23, True) /* DESTROY_ON_SELL_BOOL */;


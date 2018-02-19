/* Weenie - Gem of Greater Fire Protection (24822) */
DELETE FROM weenie WHERE class_Id = 24822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24822, 'gemfirepro6', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24822, 1, 'Gem of Greater Fire Protection') /* NAME_STRING */
     , (24822, 20, 'Gems of Greater Fire Protection') /* PLURAL_NAME_STRING */
     , (24822, 15, 'A gem that will cast Fire Protection VI on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24822, 1, 33554809) /* SETUP_DID */
     , (24822, 3, 536870932) /* SOUND_TABLE_DID */
     , (24822, 28, 1096) /* SPELL_DID */
     , (24822, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24822, 6, 67111919) /* PALETTE_BASE_DID */
     , (24822, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24822, 8, 100674457) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24822, 9, 0) /* LOCATIONS_INT */
     , (24822, 1, 2048) /* ITEM_TYPE_INT */
     , (24822, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24822, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24822, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24822, 5, 5) /* ENCUMB_VAL_INT */
     , (24822, 8, 10) /* MASS_INT */
     , (24822, 12, 1) /* STACK_SIZE_INT */
     , (24822, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24822, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24822, 16, 8) /* ITEM_USEABLE_INT */
     , (24822, 18, 1) /* UI_EFFECTS_INT */
     , (24822, 19, 0) /* VALUE_INT */
     , (24822, 93, 1044) /* PHYSICS_STATE_INT */
     , (24822, 94, 16) /* TARGET_TYPE_INT */
     , (24822, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24822, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24822, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24822, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24822, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24822, 69, False) /* IS_SELLABLE_BOOL */
     , (24822, 23, True) /* DESTROY_ON_SELL_BOOL */;


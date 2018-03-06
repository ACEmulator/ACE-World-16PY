/* Weenie - Gem of Lesser Fire Protection (24789) */
DELETE FROM weenie WHERE class_Id = 24789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24789, 'gemfirepro3', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24789, 1, 'Gem of Lesser Fire Protection') /* NAME_STRING */
     , (24789, 20, 'Gems of Lesser Fire Protection') /* PLURAL_NAME_STRING */
     , (24789, 15, 'A gem that will cast Fire Protection III on anyone who uses it. The gem will be destroyed in the process.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24789, 1, 33554809) /* SETUP_DID */
     , (24789, 3, 536870932) /* SOUND_TABLE_DID */
     , (24789, 28, 836) /* SPELL_DID */
     , (24789, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24789, 6, 67111919) /* PALETTE_BASE_DID */
     , (24789, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24789, 8, 100674446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24789, 9, 0) /* LOCATIONS_INT */
     , (24789, 1, 2048) /* ITEM_TYPE_INT */
     , (24789, 11, 25) /* MAX_STACK_SIZE_INT */
     , (24789, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24789, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (24789, 5, 5) /* ENCUMB_VAL_INT */
     , (24789, 8, 10) /* MASS_INT */
     , (24789, 12, 1) /* STACK_SIZE_INT */
     , (24789, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24789, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24789, 16, 8) /* ITEM_USEABLE_INT */
     , (24789, 18, 1) /* UI_EFFECTS_INT */
     , (24789, 19, 0) /* VALUE_INT */
     , (24789, 93, 1044) /* PHYSICS_STATE_INT */
     , (24789, 94, 16) /* TARGET_TYPE_INT */
     , (24789, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (24789, 107, 100) /* ITEM_CUR_MANA_INT */
     , (24789, 108, 200) /* ITEM_MAX_MANA_INT */
     , (24789, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (24789, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24789, 69, False) /* IS_SELLABLE_BOOL */
     , (24789, 23, True) /* DESTROY_ON_SELL_BOOL */;


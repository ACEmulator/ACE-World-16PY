/* Weenie - Shendolain Crystal Orb (8024) */
DELETE FROM weenie WHERE class_Id = 8024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8024, 'orbcrystalshen', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8024, 16, 'An orb imbued with the power of the Shendolain Crystal.') /* LONG_DESC_STRING */
     , (8024, 1, 'Shendolain Crystal Orb') /* NAME_STRING */
     , (8024, 15, 'An orb imbued with the power of the Shendolain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8024, 1, 33556767) /* SETUP_DID */
     , (8024, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8024, 3, 536870932) /* SOUND_TABLE_DID */
     , (8024, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8024, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8024, 6, 67111928) /* PALETTE_BASE_DID */
     , (8024, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8024, 8, 100670986) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8024, 9, 16777216) /* LOCATIONS_INT */
     , (8024, 1, 32768) /* ITEM_TYPE_INT */
     , (8024, 19, 4000) /* VALUE_INT */
     , (8024, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8024, 5, 50) /* ENCUMB_VAL_INT */
     , (8024, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8024, 8, 50) /* MASS_INT */
     , (8024, 18, 1) /* UI_EFFECTS_INT */
     , (8024, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8024, 151, 2) /* HOOK_TYPE_INT */
     , (8024, 93, 3092) /* PHYSICS_STATE_INT */
     , (8024, 94, 16) /* TARGET_TYPE_INT */
     , (8024, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8024, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8024, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8024, 109, 240) /* ITEM_DIFFICULTY_INT */
     , (8024, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8024, 114, 1) /* ATTUNED_INT */
     , (8024, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8024, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8024, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8024, 12, 0.2) /* SHADE_FLOAT */
     , (8024, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8024, 99, True) /* IVORYABLE_BOOL */
     , (8024, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8024, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8024, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (8024, 2013, 2) /* WizardsGreaterIntellect_SpellID */
     , (8024, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */;


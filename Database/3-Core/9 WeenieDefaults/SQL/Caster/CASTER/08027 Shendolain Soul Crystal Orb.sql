/* Weenie - Shendolain Soul Crystal Orb (8027) */
DELETE FROM weenie WHERE class_Id = 8027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8027, 'orbsoulcrystalshen', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8027, 16, 'An orb imbued with the power of the Shendolain Soul Crystal.') /* LONG_DESC_STRING */
     , (8027, 1, 'Shendolain Soul Crystal Orb') /* NAME_STRING */
     , (8027, 15, 'An orb imbued with the power of the Shendolain Soul Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8027, 1, 33556767) /* SETUP_DID */
     , (8027, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8027, 3, 536870932) /* SOUND_TABLE_DID */
     , (8027, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8027, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8027, 6, 67111928) /* PALETTE_BASE_DID */
     , (8027, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8027, 8, 100670985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8027, 9, 16777216) /* LOCATIONS_INT */
     , (8027, 1, 32768) /* ITEM_TYPE_INT */
     , (8027, 19, 4000) /* VALUE_INT */
     , (8027, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8027, 5, 50) /* ENCUMB_VAL_INT */
     , (8027, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8027, 8, 50) /* MASS_INT */
     , (8027, 18, 1) /* UI_EFFECTS_INT */
     , (8027, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8027, 151, 2) /* HOOK_TYPE_INT */
     , (8027, 93, 3092) /* PHYSICS_STATE_INT */
     , (8027, 94, 16) /* TARGET_TYPE_INT */
     , (8027, 33, 1) /* BONDED_INT */
     , (8027, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8027, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8027, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8027, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (8027, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8027, 114, 1) /* ATTUNED_INT */
     , (8027, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8027, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8027, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8027, 12, 0.2) /* SHADE_FLOAT */
     , (8027, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8027, 99, True) /* IVORYABLE_BOOL */
     , (8027, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8027, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8027, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8027, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (8027, 561, 2) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (8027, 2014, 2) /* WizardsUltimateIntellect_SpellID */;


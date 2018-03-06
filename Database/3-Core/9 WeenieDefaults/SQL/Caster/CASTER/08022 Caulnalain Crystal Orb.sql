/* Weenie - Caulnalain Crystal Orb (8022) */
DELETE FROM weenie WHERE class_Id = 8022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8022, 'orbcrystalcaul', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8022, 16, 'An orb imbued with the power of the Caulnalain Crystal.') /* LONG_DESC_STRING */
     , (8022, 1, 'Caulnalain Crystal Orb') /* NAME_STRING */
     , (8022, 15, 'An orb imbued with the power of the Caulnalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8022, 1, 33556767) /* SETUP_DID */
     , (8022, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8022, 3, 536870932) /* SOUND_TABLE_DID */
     , (8022, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8022, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8022, 6, 67111928) /* PALETTE_BASE_DID */
     , (8022, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8022, 8, 100670982) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8022, 9, 16777216) /* LOCATIONS_INT */
     , (8022, 1, 32768) /* ITEM_TYPE_INT */
     , (8022, 19, 2000) /* VALUE_INT */
     , (8022, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8022, 5, 50) /* ENCUMB_VAL_INT */
     , (8022, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8022, 8, 50) /* MASS_INT */
     , (8022, 18, 1) /* UI_EFFECTS_INT */
     , (8022, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8022, 151, 2) /* HOOK_TYPE_INT */
     , (8022, 93, 3092) /* PHYSICS_STATE_INT */
     , (8022, 94, 16) /* TARGET_TYPE_INT */
     , (8022, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8022, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8022, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8022, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (8022, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8022, 114, 1) /* ATTUNED_INT */
     , (8022, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8022, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8022, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8022, 12, 0.5) /* SHADE_FLOAT */
     , (8022, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8022, 99, True) /* IVORYABLE_BOOL */
     , (8022, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8022, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8022, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (8022, 559, 2) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (8022, 2012, 2) /* WizardsIntellect_SpellID */;


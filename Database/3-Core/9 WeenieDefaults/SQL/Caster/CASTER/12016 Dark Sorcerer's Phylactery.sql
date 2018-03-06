/* Weenie - Dark Sorcerer's Phylactery (12016) */
DELETE FROM weenie WHERE class_Id = 12016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12016, 'orbdarksorcerer', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12016, 16, 'An orb with some sort of dark figure within.  Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Isles.') /* LONG_DESC_STRING */
     , (12016, 1, 'Dark Sorcerer''s Phylactery') /* NAME_STRING */
     , (12016, 15, 'An orb with some sort of dark figure within.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12016, 1, 33557338) /* SETUP_DID */
     , (12016, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (12016, 3, 536870932) /* SOUND_TABLE_DID */
     , (12016, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12016, 37, 33) /* ITEM_SKILL_LIMIT_DID */
     , (12016, 8, 100672120) /* ICON_DID */
     , (12016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12016, 9, 16777216) /* LOCATIONS_INT */
     , (12016, 1, 32768) /* ITEM_TYPE_INT */
     , (12016, 5, 50) /* ENCUMB_VAL_INT */
     , (12016, 16, 6291464) /* ITEM_USEABLE_INT */
     , (12016, 8, 50) /* MASS_INT */
     , (12016, 18, 1) /* UI_EFFECTS_INT */
     , (12016, 19, 7000) /* VALUE_INT */
     , (12016, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12016, 151, 2) /* HOOK_TYPE_INT */
     , (12016, 93, 3092) /* PHYSICS_STATE_INT */
     , (12016, 94, 16) /* TARGET_TYPE_INT */
     , (12016, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (12016, 107, 700) /* ITEM_CUR_MANA_INT */
     , (12016, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (12016, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (12016, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (12016, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12016, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12016, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12016, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12016, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12016, 609, 2) /* LifeMagicMasterySelf5_SpellID */
     , (12016, 2014, 2) /* WizardsUltimateIntellect_SpellID */
     , (12016, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */;


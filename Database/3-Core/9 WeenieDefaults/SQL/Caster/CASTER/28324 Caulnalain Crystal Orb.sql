/* Weenie - Caulnalain Crystal Orb (28324) */
DELETE FROM weenie WHERE class_Id = 28324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28324, 'orbcrystalcaulnew', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28324, 1, 'Caulnalain Crystal Orb') /* NAME_STRING */
     , (28324, 15, 'An orb imbued with the power of the Caulnalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28324, 1, 33556767) /* SETUP_DID */
     , (28324, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (28324, 3, 536870932) /* SOUND_TABLE_DID */
     , (28324, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28324, 6, 67111928) /* PALETTE_BASE_DID */
     , (28324, 7, 268436041) /* CLOTHINGBASE_DID */
     , (28324, 8, 100670982) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28324, 9, 16777216) /* LOCATIONS_INT */
     , (28324, 1, 32768) /* ITEM_TYPE_INT */
     , (28324, 19, 2000) /* VALUE_INT */
     , (28324, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28324, 5, 50) /* ENCUMB_VAL_INT */
     , (28324, 16, 6291464) /* ITEM_USEABLE_INT */
     , (28324, 8, 50) /* MASS_INT */
     , (28324, 18, 1) /* UI_EFFECTS_INT */
     , (28324, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28324, 151, 2) /* HOOK_TYPE_INT */
     , (28324, 93, 3092) /* PHYSICS_STATE_INT */
     , (28324, 94, 16) /* TARGET_TYPE_INT */
     , (28324, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28324, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (28324, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (28324, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28324, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28324, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (28324, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28324, 12, 0.5) /* SHADE_FLOAT */
     , (28324, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28324, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28324, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (28324, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28324, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28324, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (28324, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (28324, 2012, 2) /* WizardsIntellect_SpellID */;


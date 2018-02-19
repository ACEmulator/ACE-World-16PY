/* Weenie - Shendolain Crystal Crossbow (28335) */
DELETE FROM weenie WHERE class_Id = 28335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28335, 'crossbowcrystalshennew', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28335, 1, 'Shendolain Crystal Crossbow') /* NAME_STRING */
     , (28335, 15, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28335, 1, 33554733) /* SETUP_DID */
     , (28335, 3, 536870932) /* SOUND_TABLE_DID */
     , (28335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28335, 6, 67111919) /* PALETTE_BASE_DID */
     , (28335, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28335, 8, 100671008) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28335, 9, 4194304) /* LOCATIONS_INT */
     , (28335, 1, 256) /* ITEM_TYPE_INT */
     , (28335, 19, 4000) /* VALUE_INT */
     , (28335, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28335, 5, 960) /* ENCUMB_VAL_INT */
     , (28335, 16, 1) /* ITEM_USEABLE_INT */
     , (28335, 8, 640) /* MASS_INT */
     , (28335, 18, 1) /* UI_EFFECTS_INT */
     , (28335, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28335, 151, 2) /* HOOK_TYPE_INT */
     , (28335, 93, 1044) /* PHYSICS_STATE_INT */
     , (28335, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28335, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (28335, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (28335, 36, 9999) /* RESIST_MAGIC_INT */
     , (28335, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28335, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28335, 44, 8) /* DAMAGE_INT */
     , (28335, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28335, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28335, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (28335, 48, 3) /* WEAPON_SKILL_INT */
     , (28335, 49, 120) /* WEAPON_TIME_INT */
     , (28335, 50, 16) /* AMMO_TYPE_INT */
     , (28335, 51, 2) /* COMBAT_USE_INT */
     , (28335, 52, 2) /* PARENT_LOCATION_INT */
     , (28335, 53, 3) /* PLACEMENT_POSITION_INT */
     , (28335, 60, 180) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28335, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (28335, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28335, 63, 2.8) /* DAMAGE_MOD_FLOAT */
     , (28335, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (28335, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28335, 12, 0.2) /* SHADE_FLOAT */
     , (28335, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28335, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (28335, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28335, 22, True) /* INSCRIBABLE_BOOL */
     , (28335, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28335, 489, 2) /* CrossBowMasteryOther5_SpellID */
     , (28335, 1604, 2) /* Defender5_SpellID */
     , (28335, 1615, 2) /* BloodDrinker5_SpellID */
     , (28335, 1626, 2) /* SwiftKiller5_SpellID */;


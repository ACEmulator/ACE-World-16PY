/* Weenie - Caulnalain Crystal Atlatl (28327) */
DELETE FROM weenie WHERE class_Id = 28327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28327, 'atlatlcrystalcaulnew', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28327, 16, 'An atlatl imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped darts.') /* LONG_DESC_STRING */
     , (28327, 1, 'Caulnalain Crystal Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28327, 1, 33557433) /* SETUP_DID */
     , (28327, 3, 536870932) /* SOUND_TABLE_DID */
     , (28327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28327, 6, 67111919) /* PALETTE_BASE_DID */
     , (28327, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28327, 8, 100674033) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28327, 9, 4194304) /* LOCATIONS_INT */
     , (28327, 1, 256) /* ITEM_TYPE_INT */
     , (28327, 19, 2000) /* VALUE_INT */
     , (28327, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28327, 5, 200) /* ENCUMB_VAL_INT */
     , (28327, 16, 1) /* ITEM_USEABLE_INT */
     , (28327, 8, 15) /* MASS_INT */
     , (28327, 18, 1) /* UI_EFFECTS_INT */
     , (28327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28327, 151, 2) /* HOOK_TYPE_INT */
     , (28327, 93, 1044) /* PHYSICS_STATE_INT */
     , (28327, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28327, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (28327, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28327, 36, 9999) /* RESIST_MAGIC_INT */
     , (28327, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28327, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28327, 44, 6) /* DAMAGE_INT */
     , (28327, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28327, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28327, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28327, 48, 12) /* WEAPON_SKILL_INT */
     , (28327, 49, 30) /* WEAPON_TIME_INT */
     , (28327, 50, 32) /* AMMO_TYPE_INT */
     , (28327, 51, 2) /* COMBAT_USE_INT */
     , (28327, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28327, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (28327, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28327, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (28327, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28327, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28327, 12, 0.5) /* SHADE_FLOAT */
     , (28327, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28327, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28327, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28327, 22, True) /* INSCRIBABLE_BOOL */
     , (28327, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28327, 1603, 2) /* Defender4_SpellID */
     , (28327, 1614, 2) /* BloodDrinker4_SpellID */
     , (28327, 536, 2) /* ThrownWeaponMasteryOther4_SpellID */
     , (28327, 1625, 2) /* SwiftKiller4_SpellID */;


/* Weenie - Fenmalain Crystal Atlatl (28328) */
DELETE FROM weenie WHERE class_Id = 28328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28328, 'atlatlcrystalfennew', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28328, 16, 'An atlatl imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped darts.') /* LONG_DESC_STRING */
     , (28328, 1, 'Fenmalain Crystal Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28328, 1, 33557433) /* SETUP_DID */
     , (28328, 3, 536870932) /* SOUND_TABLE_DID */
     , (28328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28328, 6, 67111919) /* PALETTE_BASE_DID */
     , (28328, 7, 268436042) /* CLOTHINGBASE_DID */
     , (28328, 8, 100674034) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28328, 9, 4194304) /* LOCATIONS_INT */
     , (28328, 1, 256) /* ITEM_TYPE_INT */
     , (28328, 19, 1000) /* VALUE_INT */
     , (28328, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28328, 5, 200) /* ENCUMB_VAL_INT */
     , (28328, 16, 1) /* ITEM_USEABLE_INT */
     , (28328, 8, 15) /* MASS_INT */
     , (28328, 18, 1) /* UI_EFFECTS_INT */
     , (28328, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28328, 151, 2) /* HOOK_TYPE_INT */
     , (28328, 93, 1044) /* PHYSICS_STATE_INT */
     , (28328, 36, 9999) /* RESIST_MAGIC_INT */
     , (28328, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28328, 107, 500) /* ITEM_CUR_MANA_INT */
     , (28328, 108, 500) /* ITEM_MAX_MANA_INT */
     , (28328, 44, 0) /* DAMAGE_INT */
     , (28328, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (28328, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (28328, 48, 12) /* WEAPON_SKILL_INT */
     , (28328, 49, 30) /* WEAPON_TIME_INT */
     , (28328, 50, 32) /* AMMO_TYPE_INT */
     , (28328, 51, 2) /* COMBAT_USE_INT */
     , (28328, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28328, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (28328, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28328, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (28328, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28328, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28328, 12, 0.9) /* SHADE_FLOAT */
     , (28328, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (28328, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (28328, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28328, 22, True) /* INSCRIBABLE_BOOL */
     , (28328, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28328, 1602, 2) /* Defender3_SpellID */
     , (28328, 1613, 2) /* BloodDrinker3_SpellID */
     , (28328, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */
     , (28328, 1624, 2) /* SwiftKiller3_SpellID */;


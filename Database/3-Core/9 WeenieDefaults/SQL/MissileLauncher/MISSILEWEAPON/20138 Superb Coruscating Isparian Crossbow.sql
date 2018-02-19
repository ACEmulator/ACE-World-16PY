/* Weenie - Superb Coruscating Isparian Crossbow (20138) */
DELETE FROM weenie WHERE class_Id = 20138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20138, 'crossbowispariansuperbsparkingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20138, 1, 'Superb Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20138, 1, 33557772) /* SETUP_DID */
     , (20138, 3, 536870932) /* SOUND_TABLE_DID */
     , (20138, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20138, 6, 67111919) /* PALETTE_BASE_DID */
     , (20138, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20138, 8, 100673022) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20138, 9, 4194304) /* LOCATIONS_INT */
     , (20138, 1, 256) /* ITEM_TYPE_INT */
     , (20138, 19, 6000) /* VALUE_INT */
     , (20138, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20138, 5, 1400) /* ENCUMB_VAL_INT */
     , (20138, 16, 1) /* ITEM_USEABLE_INT */
     , (20138, 8, 640) /* MASS_INT */
     , (20138, 18, 1) /* UI_EFFECTS_INT */
     , (20138, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20138, 151, 2) /* HOOK_TYPE_INT */
     , (20138, 93, 1044) /* PHYSICS_STATE_INT */
     , (20138, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20138, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20138, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20138, 33, 1) /* BONDED_INT */
     , (20138, 36, 9999) /* RESIST_MAGIC_INT */
     , (20138, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20138, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20138, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20138, 44, 6) /* DAMAGE_INT */
     , (20138, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20138, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20138, 48, 3) /* WEAPON_SKILL_INT */
     , (20138, 49, 90) /* WEAPON_TIME_INT */
     , (20138, 50, 2) /* AMMO_TYPE_INT */
     , (20138, 51, 2) /* COMBAT_USE_INT */
     , (20138, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20138, 52, 2) /* PARENT_LOCATION_INT */
     , (20138, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20138, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20138, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20138, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20138, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (20138, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20138, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20138, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20138, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20138, 69, False) /* IS_SELLABLE_BOOL */
     , (20138, 22, True) /* INSCRIBABLE_BOOL */
     , (20138, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20138, 1604, 2) /* Defender5_SpellID */
     , (20138, 1615, 2) /* BloodDrinker5_SpellID */
     , (20138, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20138, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (20138, 1401, 2) /* QuicknessSelf5_SpellID */;


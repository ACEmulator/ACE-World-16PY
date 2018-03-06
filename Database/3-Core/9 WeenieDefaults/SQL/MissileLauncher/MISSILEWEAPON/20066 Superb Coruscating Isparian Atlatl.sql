/* Weenie - Superb Coruscating Isparian Atlatl (20066) */
DELETE FROM weenie WHERE class_Id = 20066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20066, 'atlatlispariansuperbsparkingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20066, 1, 'Superb Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20066, 1, 33557802) /* SETUP_DID */
     , (20066, 3, 536870932) /* SOUND_TABLE_DID */
     , (20066, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20066, 6, 67111919) /* PALETTE_BASE_DID */
     , (20066, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20066, 8, 100673002) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20066, 9, 4194304) /* LOCATIONS_INT */
     , (20066, 1, 256) /* ITEM_TYPE_INT */
     , (20066, 19, 6000) /* VALUE_INT */
     , (20066, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20066, 5, 370) /* ENCUMB_VAL_INT */
     , (20066, 16, 1) /* ITEM_USEABLE_INT */
     , (20066, 8, 15) /* MASS_INT */
     , (20066, 18, 1) /* UI_EFFECTS_INT */
     , (20066, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20066, 151, 2) /* HOOK_TYPE_INT */
     , (20066, 93, 1044) /* PHYSICS_STATE_INT */
     , (20066, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20066, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20066, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20066, 33, 1) /* BONDED_INT */
     , (20066, 36, 9999) /* RESIST_MAGIC_INT */
     , (20066, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20066, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20066, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20066, 44, 6) /* DAMAGE_INT */
     , (20066, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20066, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20066, 48, 12) /* WEAPON_SKILL_INT */
     , (20066, 49, 15) /* WEAPON_TIME_INT */
     , (20066, 50, 4) /* AMMO_TYPE_INT */
     , (20066, 51, 2) /* COMBAT_USE_INT */
     , (20066, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20066, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20066, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20066, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20066, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20066, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20066, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20066, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20066, 69, False) /* IS_SELLABLE_BOOL */
     , (20066, 22, True) /* INSCRIBABLE_BOOL */
     , (20066, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20066, 1604, 2) /* Defender5_SpellID */
     , (20066, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20066, 1615, 2) /* BloodDrinker5_SpellID */
     , (20066, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20066, 1401, 2) /* QuicknessSelf5_SpellID */;


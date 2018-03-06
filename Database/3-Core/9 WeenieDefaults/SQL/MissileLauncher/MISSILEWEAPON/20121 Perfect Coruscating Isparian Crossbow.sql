/* Weenie - Perfect Coruscating Isparian Crossbow (20121) */
DELETE FROM weenie WHERE class_Id = 20121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20121, 'crossbowisparianperfectsparkingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20121, 1, 'Perfect Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20121, 1, 33557772) /* SETUP_DID */
     , (20121, 3, 536870932) /* SOUND_TABLE_DID */
     , (20121, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20121, 6, 67111919) /* PALETTE_BASE_DID */
     , (20121, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20121, 8, 100673022) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20121, 9, 4194304) /* LOCATIONS_INT */
     , (20121, 1, 256) /* ITEM_TYPE_INT */
     , (20121, 19, 8000) /* VALUE_INT */
     , (20121, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20121, 5, 1400) /* ENCUMB_VAL_INT */
     , (20121, 16, 1) /* ITEM_USEABLE_INT */
     , (20121, 8, 640) /* MASS_INT */
     , (20121, 18, 1) /* UI_EFFECTS_INT */
     , (20121, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20121, 151, 2) /* HOOK_TYPE_INT */
     , (20121, 93, 1044) /* PHYSICS_STATE_INT */
     , (20121, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20121, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20121, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20121, 33, 1) /* BONDED_INT */
     , (20121, 36, 9999) /* RESIST_MAGIC_INT */
     , (20121, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20121, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20121, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20121, 44, 10) /* DAMAGE_INT */
     , (20121, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20121, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20121, 48, 3) /* WEAPON_SKILL_INT */
     , (20121, 49, 90) /* WEAPON_TIME_INT */
     , (20121, 50, 2) /* AMMO_TYPE_INT */
     , (20121, 51, 2) /* COMBAT_USE_INT */
     , (20121, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20121, 52, 2) /* PARENT_LOCATION_INT */
     , (20121, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20121, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20121, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20121, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20121, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (20121, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20121, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20121, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20121, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20121, 69, False) /* IS_SELLABLE_BOOL */
     , (20121, 22, True) /* INSCRIBABLE_BOOL */
     , (20121, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20121, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20121, 1605, 2) /* Defender6_SpellID */
     , (20121, 1401, 2) /* QuicknessSelf5_SpellID */
     , (20121, 1616, 2) /* BloodDrinker6_SpellID */
     , (20121, 1071, 2) /* LightningProtectionSelf6_SpellID */;


/* Weenie - Perfect Coruscating Isparian Atlatl (20049) */
DELETE FROM weenie WHERE class_Id = 20049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20049, 'atlatlisparianperfectsparkingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20049, 1, 'Perfect Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20049, 1, 33557802) /* SETUP_DID */
     , (20049, 3, 536870932) /* SOUND_TABLE_DID */
     , (20049, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20049, 6, 67111919) /* PALETTE_BASE_DID */
     , (20049, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20049, 8, 100673002) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20049, 9, 4194304) /* LOCATIONS_INT */
     , (20049, 1, 256) /* ITEM_TYPE_INT */
     , (20049, 19, 8000) /* VALUE_INT */
     , (20049, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20049, 5, 370) /* ENCUMB_VAL_INT */
     , (20049, 16, 1) /* ITEM_USEABLE_INT */
     , (20049, 8, 15) /* MASS_INT */
     , (20049, 18, 1) /* UI_EFFECTS_INT */
     , (20049, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20049, 151, 2) /* HOOK_TYPE_INT */
     , (20049, 93, 1044) /* PHYSICS_STATE_INT */
     , (20049, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20049, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20049, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20049, 33, 1) /* BONDED_INT */
     , (20049, 36, 9999) /* RESIST_MAGIC_INT */
     , (20049, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20049, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20049, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20049, 44, 10) /* DAMAGE_INT */
     , (20049, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20049, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20049, 48, 12) /* WEAPON_SKILL_INT */
     , (20049, 49, 15) /* WEAPON_TIME_INT */
     , (20049, 50, 4) /* AMMO_TYPE_INT */
     , (20049, 51, 2) /* COMBAT_USE_INT */
     , (20049, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20049, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20049, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20049, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20049, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20049, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20049, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20049, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20049, 69, False) /* IS_SELLABLE_BOOL */
     , (20049, 22, True) /* INSCRIBABLE_BOOL */
     , (20049, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20049, 1605, 2) /* Defender6_SpellID */
     , (20049, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20049, 1401, 2) /* QuicknessSelf5_SpellID */
     , (20049, 1616, 2) /* BloodDrinker6_SpellID */
     , (20049, 1071, 2) /* LightningProtectionSelf6_SpellID */;


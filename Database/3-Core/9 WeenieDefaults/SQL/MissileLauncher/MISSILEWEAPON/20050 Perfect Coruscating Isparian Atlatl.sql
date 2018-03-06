/* Weenie - Perfect Coruscating Isparian Atlatl (20050) */
DELETE FROM weenie WHERE class_Id = 20050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20050, 'atlatlisparianperfectsparkingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20050, 1, 'Perfect Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20050, 1, 33557802) /* SETUP_DID */
     , (20050, 3, 536870932) /* SOUND_TABLE_DID */
     , (20050, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20050, 6, 67111919) /* PALETTE_BASE_DID */
     , (20050, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20050, 8, 100673002) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20050, 9, 4194304) /* LOCATIONS_INT */
     , (20050, 1, 256) /* ITEM_TYPE_INT */
     , (20050, 19, 8000) /* VALUE_INT */
     , (20050, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20050, 5, 370) /* ENCUMB_VAL_INT */
     , (20050, 16, 1) /* ITEM_USEABLE_INT */
     , (20050, 8, 15) /* MASS_INT */
     , (20050, 18, 1) /* UI_EFFECTS_INT */
     , (20050, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20050, 151, 2) /* HOOK_TYPE_INT */
     , (20050, 93, 1044) /* PHYSICS_STATE_INT */
     , (20050, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20050, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20050, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20050, 33, 1) /* BONDED_INT */
     , (20050, 36, 9999) /* RESIST_MAGIC_INT */
     , (20050, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20050, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20050, 44, 10) /* DAMAGE_INT */
     , (20050, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20050, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20050, 48, 12) /* WEAPON_SKILL_INT */
     , (20050, 49, 15) /* WEAPON_TIME_INT */
     , (20050, 50, 4) /* AMMO_TYPE_INT */
     , (20050, 51, 2) /* COMBAT_USE_INT */
     , (20050, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20050, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20050, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20050, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20050, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20050, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20050, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20050, 69, False) /* IS_SELLABLE_BOOL */
     , (20050, 22, True) /* INSCRIBABLE_BOOL */
     , (20050, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20050, 1605, 2) /* Defender6_SpellID */
     , (20050, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20050, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20050, 1616, 2) /* BloodDrinker6_SpellID */
     , (20050, 1399, 2) /* QuicknessSelf3_SpellID */;


/* Weenie - Good Coruscating Isparian Atlatl (20040) */
DELETE FROM weenie WHERE class_Id = 20040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20040, 'atlatlispariangoodsparkingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20040, 1, 'Good Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20040, 1, 33557802) /* SETUP_DID */
     , (20040, 3, 536870932) /* SOUND_TABLE_DID */
     , (20040, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20040, 6, 67111919) /* PALETTE_BASE_DID */
     , (20040, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20040, 8, 100673002) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20040, 9, 4194304) /* LOCATIONS_INT */
     , (20040, 1, 256) /* ITEM_TYPE_INT */
     , (20040, 19, 4000) /* VALUE_INT */
     , (20040, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20040, 5, 370) /* ENCUMB_VAL_INT */
     , (20040, 16, 1) /* ITEM_USEABLE_INT */
     , (20040, 8, 15) /* MASS_INT */
     , (20040, 18, 1) /* UI_EFFECTS_INT */
     , (20040, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20040, 151, 2) /* HOOK_TYPE_INT */
     , (20040, 93, 1044) /* PHYSICS_STATE_INT */
     , (20040, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20040, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20040, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20040, 33, 1) /* BONDED_INT */
     , (20040, 36, 9999) /* RESIST_MAGIC_INT */
     , (20040, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20040, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20040, 44, 4) /* DAMAGE_INT */
     , (20040, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20040, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20040, 48, 12) /* WEAPON_SKILL_INT */
     , (20040, 49, 15) /* WEAPON_TIME_INT */
     , (20040, 50, 4) /* AMMO_TYPE_INT */
     , (20040, 51, 2) /* COMBAT_USE_INT */
     , (20040, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20040, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20040, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20040, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20040, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20040, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20040, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20040, 69, False) /* IS_SELLABLE_BOOL */
     , (20040, 22, True) /* INSCRIBABLE_BOOL */
     , (20040, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20040, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (20040, 1603, 2) /* Defender4_SpellID */
     , (20040, 1614, 2) /* BloodDrinker4_SpellID */
     , (20040, 1399, 2) /* QuicknessSelf3_SpellID */
     , (20040, 2684, 2) /* FeebleThrownAptitude_SpellID */;


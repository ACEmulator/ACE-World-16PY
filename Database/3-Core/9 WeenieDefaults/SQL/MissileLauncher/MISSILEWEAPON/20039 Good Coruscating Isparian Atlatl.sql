/* Weenie - Good Coruscating Isparian Atlatl (20039) */
DELETE FROM weenie WHERE class_Id = 20039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20039, 'atlatlispariangoodsparkingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20039, 1, 'Good Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20039, 1, 33557802) /* SETUP_DID */
     , (20039, 3, 536870932) /* SOUND_TABLE_DID */
     , (20039, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20039, 6, 67111919) /* PALETTE_BASE_DID */
     , (20039, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20039, 8, 100673002) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20039, 9, 4194304) /* LOCATIONS_INT */
     , (20039, 1, 256) /* ITEM_TYPE_INT */
     , (20039, 19, 4000) /* VALUE_INT */
     , (20039, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20039, 5, 370) /* ENCUMB_VAL_INT */
     , (20039, 16, 1) /* ITEM_USEABLE_INT */
     , (20039, 8, 15) /* MASS_INT */
     , (20039, 18, 1) /* UI_EFFECTS_INT */
     , (20039, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20039, 151, 2) /* HOOK_TYPE_INT */
     , (20039, 93, 1044) /* PHYSICS_STATE_INT */
     , (20039, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20039, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20039, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20039, 33, 1) /* BONDED_INT */
     , (20039, 36, 9999) /* RESIST_MAGIC_INT */
     , (20039, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20039, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20039, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20039, 44, 4) /* DAMAGE_INT */
     , (20039, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20039, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20039, 48, 12) /* WEAPON_SKILL_INT */
     , (20039, 49, 15) /* WEAPON_TIME_INT */
     , (20039, 50, 4) /* AMMO_TYPE_INT */
     , (20039, 51, 2) /* COMBAT_USE_INT */
     , (20039, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20039, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20039, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20039, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20039, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20039, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20039, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20039, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20039, 69, False) /* IS_SELLABLE_BOOL */
     , (20039, 22, True) /* INSCRIBABLE_BOOL */
     , (20039, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20039, 1603, 2) /* Defender4_SpellID */
     , (20039, 1614, 2) /* BloodDrinker4_SpellID */
     , (20039, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20039, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20039, 1401, 2) /* QuicknessSelf5_SpellID */;


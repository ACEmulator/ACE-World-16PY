/* Weenie - Good Dissolving Isparian Atlatl (20041) */
DELETE FROM weenie WHERE class_Id = 20041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20041, 'atlatlispariangoodstingingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20041, 1, 'Good Dissolving Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20041, 1, 33557799) /* SETUP_DID */
     , (20041, 3, 536870932) /* SOUND_TABLE_DID */
     , (20041, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20041, 6, 67111919) /* PALETTE_BASE_DID */
     , (20041, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20041, 8, 100673005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20041, 9, 4194304) /* LOCATIONS_INT */
     , (20041, 1, 256) /* ITEM_TYPE_INT */
     , (20041, 19, 4000) /* VALUE_INT */
     , (20041, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20041, 5, 370) /* ENCUMB_VAL_INT */
     , (20041, 16, 1) /* ITEM_USEABLE_INT */
     , (20041, 8, 15) /* MASS_INT */
     , (20041, 18, 1) /* UI_EFFECTS_INT */
     , (20041, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20041, 151, 2) /* HOOK_TYPE_INT */
     , (20041, 93, 1044) /* PHYSICS_STATE_INT */
     , (20041, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20041, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20041, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20041, 33, 1) /* BONDED_INT */
     , (20041, 36, 9999) /* RESIST_MAGIC_INT */
     , (20041, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20041, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20041, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20041, 44, 4) /* DAMAGE_INT */
     , (20041, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20041, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20041, 48, 12) /* WEAPON_SKILL_INT */
     , (20041, 49, 15) /* WEAPON_TIME_INT */
     , (20041, 50, 4) /* AMMO_TYPE_INT */
     , (20041, 51, 2) /* COMBAT_USE_INT */
     , (20041, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20041, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20041, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20041, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20041, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20041, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20041, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20041, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20041, 69, False) /* IS_SELLABLE_BOOL */
     , (20041, 22, True) /* INSCRIBABLE_BOOL */
     , (20041, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20041, 1603, 2) /* Defender4_SpellID */
     , (20041, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20041, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20041, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20041, 1614, 2) /* BloodDrinker4_SpellID */;


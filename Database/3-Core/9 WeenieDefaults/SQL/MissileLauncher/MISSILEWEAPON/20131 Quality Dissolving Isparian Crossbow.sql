/* Weenie - Quality Dissolving Isparian Crossbow (20131) */
DELETE FROM weenie WHERE class_Id = 20131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20131, 'crossbowisparianstingingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20131, 1, 'Quality Dissolving Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20131, 1, 33557769) /* SETUP_DID */
     , (20131, 3, 536870932) /* SOUND_TABLE_DID */
     , (20131, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20131, 6, 67111919) /* PALETTE_BASE_DID */
     , (20131, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20131, 8, 100673025) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20131, 9, 4194304) /* LOCATIONS_INT */
     , (20131, 1, 256) /* ITEM_TYPE_INT */
     , (20131, 19, 2000) /* VALUE_INT */
     , (20131, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20131, 5, 1400) /* ENCUMB_VAL_INT */
     , (20131, 16, 1) /* ITEM_USEABLE_INT */
     , (20131, 8, 640) /* MASS_INT */
     , (20131, 18, 1) /* UI_EFFECTS_INT */
     , (20131, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20131, 151, 2) /* HOOK_TYPE_INT */
     , (20131, 93, 1044) /* PHYSICS_STATE_INT */
     , (20131, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20131, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20131, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20131, 33, 1) /* BONDED_INT */
     , (20131, 36, 9999) /* RESIST_MAGIC_INT */
     , (20131, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20131, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20131, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20131, 44, 2) /* DAMAGE_INT */
     , (20131, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20131, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20131, 48, 3) /* WEAPON_SKILL_INT */
     , (20131, 49, 90) /* WEAPON_TIME_INT */
     , (20131, 50, 2) /* AMMO_TYPE_INT */
     , (20131, 51, 2) /* COMBAT_USE_INT */
     , (20131, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20131, 52, 2) /* PARENT_LOCATION_INT */
     , (20131, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20131, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20131, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20131, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20131, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20131, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20131, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20131, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20131, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20131, 69, False) /* IS_SELLABLE_BOOL */
     , (20131, 22, True) /* INSCRIBABLE_BOOL */
     , (20131, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20131, 1602, 2) /* Defender3_SpellID */
     , (20131, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20131, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20131, 1613, 2) /* BloodDrinker3_SpellID */;


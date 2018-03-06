/* Weenie - Superb Dissolving Isparian Bow (20104) */
DELETE FROM weenie WHERE class_Id = 20104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20104, 'bowispariansuperbstingingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20104, 1, 'Superb Dissolving Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20104, 1, 33557754) /* SETUP_DID */
     , (20104, 3, 536870932) /* SOUND_TABLE_DID */
     , (20104, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20104, 6, 67111919) /* PALETTE_BASE_DID */
     , (20104, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20104, 8, 100673015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20104, 9, 4194304) /* LOCATIONS_INT */
     , (20104, 1, 256) /* ITEM_TYPE_INT */
     , (20104, 19, 6000) /* VALUE_INT */
     , (20104, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20104, 5, 950) /* ENCUMB_VAL_INT */
     , (20104, 16, 1) /* ITEM_USEABLE_INT */
     , (20104, 8, 140) /* MASS_INT */
     , (20104, 18, 1) /* UI_EFFECTS_INT */
     , (20104, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20104, 151, 2) /* HOOK_TYPE_INT */
     , (20104, 93, 1044) /* PHYSICS_STATE_INT */
     , (20104, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20104, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20104, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20104, 33, 1) /* BONDED_INT */
     , (20104, 36, 9999) /* RESIST_MAGIC_INT */
     , (20104, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20104, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20104, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20104, 44, 6) /* DAMAGE_INT */
     , (20104, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20104, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20104, 48, 2) /* WEAPON_SKILL_INT */
     , (20104, 49, 40) /* WEAPON_TIME_INT */
     , (20104, 50, 1) /* AMMO_TYPE_INT */
     , (20104, 51, 2) /* COMBAT_USE_INT */
     , (20104, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20104, 52, 2) /* PARENT_LOCATION_INT */
     , (20104, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20104, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20104, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20104, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20104, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20104, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20104, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20104, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20104, 69, False) /* IS_SELLABLE_BOOL */
     , (20104, 22, True) /* INSCRIBABLE_BOOL */
     , (20104, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20104, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20104, 1604, 2) /* Defender5_SpellID */
     , (20104, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20104, 1615, 2) /* BloodDrinker5_SpellID */
     , (20104, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;


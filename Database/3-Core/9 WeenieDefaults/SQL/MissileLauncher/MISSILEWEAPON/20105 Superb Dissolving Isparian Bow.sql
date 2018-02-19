/* Weenie - Superb Dissolving Isparian Bow (20105) */
DELETE FROM weenie WHERE class_Id = 20105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20105, 'bowispariansuperbstingingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20105, 1, 'Superb Dissolving Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20105, 1, 33557754) /* SETUP_DID */
     , (20105, 3, 536870932) /* SOUND_TABLE_DID */
     , (20105, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20105, 6, 67111919) /* PALETTE_BASE_DID */
     , (20105, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20105, 8, 100673015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20105, 9, 4194304) /* LOCATIONS_INT */
     , (20105, 1, 256) /* ITEM_TYPE_INT */
     , (20105, 19, 6000) /* VALUE_INT */
     , (20105, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20105, 5, 950) /* ENCUMB_VAL_INT */
     , (20105, 16, 1) /* ITEM_USEABLE_INT */
     , (20105, 8, 140) /* MASS_INT */
     , (20105, 18, 1) /* UI_EFFECTS_INT */
     , (20105, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20105, 151, 2) /* HOOK_TYPE_INT */
     , (20105, 93, 1044) /* PHYSICS_STATE_INT */
     , (20105, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20105, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20105, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20105, 33, 1) /* BONDED_INT */
     , (20105, 36, 9999) /* RESIST_MAGIC_INT */
     , (20105, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20105, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20105, 44, 6) /* DAMAGE_INT */
     , (20105, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20105, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20105, 48, 2) /* WEAPON_SKILL_INT */
     , (20105, 49, 40) /* WEAPON_TIME_INT */
     , (20105, 50, 1) /* AMMO_TYPE_INT */
     , (20105, 51, 2) /* COMBAT_USE_INT */
     , (20105, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20105, 52, 2) /* PARENT_LOCATION_INT */
     , (20105, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20105, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20105, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20105, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20105, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20105, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20105, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20105, 69, False) /* IS_SELLABLE_BOOL */
     , (20105, 22, True) /* INSCRIBABLE_BOOL */
     , (20105, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20105, 1604, 2) /* Defender5_SpellID */
     , (20105, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20105, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20105, 1615, 2) /* BloodDrinker5_SpellID */
     , (20105, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */;


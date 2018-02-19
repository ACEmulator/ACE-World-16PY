/* Weenie - Good Chilling Isparian Bow (20072) */
DELETE FROM weenie WHERE class_Id = 20072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20072, 'bowispariangoodshiveringminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20072, 1, 'Good Chilling Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20072, 1, 33557752) /* SETUP_DID */
     , (20072, 3, 536870932) /* SOUND_TABLE_DID */
     , (20072, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20072, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20072, 6, 67111919) /* PALETTE_BASE_DID */
     , (20072, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20072, 8, 100673009) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20072, 9, 4194304) /* LOCATIONS_INT */
     , (20072, 1, 256) /* ITEM_TYPE_INT */
     , (20072, 19, 4000) /* VALUE_INT */
     , (20072, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20072, 5, 950) /* ENCUMB_VAL_INT */
     , (20072, 16, 1) /* ITEM_USEABLE_INT */
     , (20072, 8, 140) /* MASS_INT */
     , (20072, 18, 1) /* UI_EFFECTS_INT */
     , (20072, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20072, 151, 2) /* HOOK_TYPE_INT */
     , (20072, 93, 1044) /* PHYSICS_STATE_INT */
     , (20072, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20072, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20072, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20072, 33, 1) /* BONDED_INT */
     , (20072, 36, 9999) /* RESIST_MAGIC_INT */
     , (20072, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20072, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20072, 44, 4) /* DAMAGE_INT */
     , (20072, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20072, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20072, 48, 2) /* WEAPON_SKILL_INT */
     , (20072, 49, 40) /* WEAPON_TIME_INT */
     , (20072, 50, 1) /* AMMO_TYPE_INT */
     , (20072, 51, 2) /* COMBAT_USE_INT */
     , (20072, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20072, 52, 2) /* PARENT_LOCATION_INT */
     , (20072, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20072, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20072, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20072, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20072, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20072, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20072, 63, 2.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20072, 69, False) /* IS_SELLABLE_BOOL */
     , (20072, 22, True) /* INSCRIBABLE_BOOL */
     , (20072, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20072, 1603, 2) /* Defender4_SpellID */
     , (20072, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20072, 1614, 2) /* BloodDrinker4_SpellID */
     , (20072, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20072, 2676, 2) /* FeebleBowAptitude_SpellID */;


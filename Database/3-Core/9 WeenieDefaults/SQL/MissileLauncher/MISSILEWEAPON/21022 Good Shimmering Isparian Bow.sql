/* Weenie - Good Shimmering Isparian Bow (21022) */
DELETE FROM weenie WHERE class_Id = 21022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21022, 'bowispariangoodprismaticmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21022, 1, 'Good Shimmering Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21022, 1, 33557729) /* SETUP_DID */
     , (21022, 3, 536870932) /* SOUND_TABLE_DID */
     , (21022, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (21022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21022, 6, 67111919) /* PALETTE_BASE_DID */
     , (21022, 7, 268436420) /* CLOTHINGBASE_DID */
     , (21022, 8, 100673205) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21022, 9, 4194304) /* LOCATIONS_INT */
     , (21022, 1, 256) /* ITEM_TYPE_INT */
     , (21022, 19, 4000) /* VALUE_INT */
     , (21022, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21022, 5, 950) /* ENCUMB_VAL_INT */
     , (21022, 16, 1) /* ITEM_USEABLE_INT */
     , (21022, 8, 140) /* MASS_INT */
     , (21022, 18, 1) /* UI_EFFECTS_INT */
     , (21022, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21022, 151, 2) /* HOOK_TYPE_INT */
     , (21022, 93, 1044) /* PHYSICS_STATE_INT */
     , (21022, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21022, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21022, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21022, 33, 1) /* BONDED_INT */
     , (21022, 36, 9999) /* RESIST_MAGIC_INT */
     , (21022, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21022, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21022, 107, 400) /* ITEM_CUR_MANA_INT */
     , (21022, 44, 4) /* DAMAGE_INT */
     , (21022, 108, 400) /* ITEM_MAX_MANA_INT */
     , (21022, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (21022, 48, 2) /* WEAPON_SKILL_INT */
     , (21022, 49, 40) /* WEAPON_TIME_INT */
     , (21022, 50, 1) /* AMMO_TYPE_INT */
     , (21022, 51, 2) /* COMBAT_USE_INT */
     , (21022, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21022, 52, 2) /* PARENT_LOCATION_INT */
     , (21022, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21022, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21022, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (21022, 5, -0.033) /* MANA_RATE_FLOAT */
     , (21022, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21022, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21022, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21022, 63, 2.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21022, 69, False) /* IS_SELLABLE_BOOL */
     , (21022, 22, True) /* INSCRIBABLE_BOOL */
     , (21022, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21022, 1603, 2) /* Defender4_SpellID */
     , (21022, 1614, 2) /* BloodDrinker4_SpellID */
     , (21022, 1312, 2) /* ArmorSelf6_SpellID */
     , (21022, 2676, 2) /* FeebleBowAptitude_SpellID */;


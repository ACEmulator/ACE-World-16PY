/* Weenie - Perfect Shimmering Isparian Bow (21023) */
DELETE FROM weenie WHERE class_Id = 21023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21023, 'bowisparianperfectprismaticmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21023, 1, 'Perfect Shimmering Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21023, 1, 33557729) /* SETUP_DID */
     , (21023, 3, 536870932) /* SOUND_TABLE_DID */
     , (21023, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (21023, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21023, 6, 67111919) /* PALETTE_BASE_DID */
     , (21023, 7, 268436420) /* CLOTHINGBASE_DID */
     , (21023, 8, 100673205) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21023, 9, 4194304) /* LOCATIONS_INT */
     , (21023, 1, 256) /* ITEM_TYPE_INT */
     , (21023, 19, 8000) /* VALUE_INT */
     , (21023, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21023, 5, 950) /* ENCUMB_VAL_INT */
     , (21023, 16, 1) /* ITEM_USEABLE_INT */
     , (21023, 8, 140) /* MASS_INT */
     , (21023, 18, 1) /* UI_EFFECTS_INT */
     , (21023, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21023, 151, 2) /* HOOK_TYPE_INT */
     , (21023, 93, 1044) /* PHYSICS_STATE_INT */
     , (21023, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21023, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21023, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (21023, 33, 1) /* BONDED_INT */
     , (21023, 36, 9999) /* RESIST_MAGIC_INT */
     , (21023, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21023, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21023, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (21023, 44, 10) /* DAMAGE_INT */
     , (21023, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (21023, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (21023, 48, 2) /* WEAPON_SKILL_INT */
     , (21023, 49, 40) /* WEAPON_TIME_INT */
     , (21023, 50, 1) /* AMMO_TYPE_INT */
     , (21023, 51, 2) /* COMBAT_USE_INT */
     , (21023, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21023, 52, 2) /* PARENT_LOCATION_INT */
     , (21023, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21023, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21023, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (21023, 5, -0.1) /* MANA_RATE_FLOAT */
     , (21023, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21023, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21023, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21023, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21023, 69, False) /* IS_SELLABLE_BOOL */
     , (21023, 22, True) /* INSCRIBABLE_BOOL */
     , (21023, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21023, 1605, 2) /* Defender6_SpellID */
     , (21023, 1616, 2) /* BloodDrinker6_SpellID */
     , (21023, 1312, 2) /* ArmorSelf6_SpellID */
     , (21023, 2687, 2) /* ModerateBowAptitude_SpellID */;


/* Weenie - Good Shimmering Isparian Crossbow (21026) */
DELETE FROM weenie WHERE class_Id = 21026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21026, 'crossbowispariangoodprismaticmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21026, 1, 'Good Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21026, 1, 33557730) /* SETUP_DID */
     , (21026, 3, 536870932) /* SOUND_TABLE_DID */
     , (21026, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (21026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21026, 6, 67111919) /* PALETTE_BASE_DID */
     , (21026, 7, 268436428) /* CLOTHINGBASE_DID */
     , (21026, 8, 100673202) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21026, 9, 4194304) /* LOCATIONS_INT */
     , (21026, 1, 256) /* ITEM_TYPE_INT */
     , (21026, 19, 4000) /* VALUE_INT */
     , (21026, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21026, 5, 1400) /* ENCUMB_VAL_INT */
     , (21026, 16, 1) /* ITEM_USEABLE_INT */
     , (21026, 8, 640) /* MASS_INT */
     , (21026, 18, 1) /* UI_EFFECTS_INT */
     , (21026, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21026, 151, 2) /* HOOK_TYPE_INT */
     , (21026, 93, 1044) /* PHYSICS_STATE_INT */
     , (21026, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21026, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21026, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21026, 33, 1) /* BONDED_INT */
     , (21026, 36, 9999) /* RESIST_MAGIC_INT */
     , (21026, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21026, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21026, 107, 400) /* ITEM_CUR_MANA_INT */
     , (21026, 44, 4) /* DAMAGE_INT */
     , (21026, 108, 400) /* ITEM_MAX_MANA_INT */
     , (21026, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (21026, 48, 3) /* WEAPON_SKILL_INT */
     , (21026, 49, 90) /* WEAPON_TIME_INT */
     , (21026, 50, 2) /* AMMO_TYPE_INT */
     , (21026, 51, 2) /* COMBAT_USE_INT */
     , (21026, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21026, 52, 2) /* PARENT_LOCATION_INT */
     , (21026, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21026, 60, 195) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21026, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (21026, 5, -0.033) /* MANA_RATE_FLOAT */
     , (21026, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (21026, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21026, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21026, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21026, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21026, 69, False) /* IS_SELLABLE_BOOL */
     , (21026, 22, True) /* INSCRIBABLE_BOOL */
     , (21026, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21026, 1603, 2) /* Defender4_SpellID */
     , (21026, 1614, 2) /* BloodDrinker4_SpellID */
     , (21026, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (21026, 1312, 2) /* ArmorSelf6_SpellID */;


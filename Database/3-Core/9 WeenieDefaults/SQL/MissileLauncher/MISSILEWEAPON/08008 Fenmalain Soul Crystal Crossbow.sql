/* Weenie - Fenmalain Soul Crystal Crossbow (8008) */
DELETE FROM weenie WHERE class_Id = 8008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8008, 'crossbowsoulcrystalfen', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8008, 16, 'A crossbow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped quarrels.') /* LONG_DESC_STRING */
     , (8008, 1, 'Fenmalain Soul Crystal Crossbow') /* NAME_STRING */
     , (8008, 15, 'A crossbow imbued with the essence of the Fenmalain Soul Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8008, 1, 33554733) /* SETUP_DID */
     , (8008, 3, 536870932) /* SOUND_TABLE_DID */
     , (8008, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (8008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8008, 6, 67111919) /* PALETTE_BASE_DID */
     , (8008, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8008, 8, 100671004) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8008, 9, 4194304) /* LOCATIONS_INT */
     , (8008, 1, 256) /* ITEM_TYPE_INT */
     , (8008, 19, 1000) /* VALUE_INT */
     , (8008, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8008, 93, 1044) /* PHYSICS_STATE_INT */
     , (8008, 5, 960) /* ENCUMB_VAL_INT */
     , (8008, 16, 1) /* ITEM_USEABLE_INT */
     , (8008, 8, 640) /* MASS_INT */
     , (8008, 18, 1) /* UI_EFFECTS_INT */
     , (8008, 33, 1) /* BONDED_INT */
     , (8008, 36, 9999) /* RESIST_MAGIC_INT */
     , (8008, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8008, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8008, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8008, 44, 0) /* DAMAGE_INT */
     , (8008, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8008, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8008, 48, 3) /* WEAPON_SKILL_INT */
     , (8008, 49, 120) /* WEAPON_TIME_INT */
     , (8008, 50, 16) /* AMMO_TYPE_INT */
     , (8008, 114, 1) /* ATTUNED_INT */
     , (8008, 51, 2) /* COMBAT_USE_INT */
     , (8008, 115, 160) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8008, 52, 2) /* PARENT_LOCATION_INT */
     , (8008, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8008, 60, 180) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8008, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8008, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8008, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (8008, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8008, 12, 0.9) /* SHADE_FLOAT */
     , (8008, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8008, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8008, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8008, 69, False) /* IS_SELLABLE_BOOL */
     , (8008, 22, True) /* INSCRIBABLE_BOOL */
     , (8008, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8008, 1614, 2) /* BloodDrinker4_SpellID */
     , (8008, 1625, 2) /* SwiftKiller4_SpellID */
     , (8008, 488, 2) /* CrossBowMasteryOther4_SpellID */;


/* Weenie - Caulnalain Crystal Crossbow (8004) */
DELETE FROM weenie WHERE class_Id = 8004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8004, 'crossbowcrystalcaul', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8004, 16, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.') /* LONG_DESC_STRING */
     , (8004, 1, 'Caulnalain Crystal Crossbow') /* NAME_STRING */
     , (8004, 15, 'A crossbow imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8004, 1, 33554733) /* SETUP_DID */
     , (8004, 3, 536870932) /* SOUND_TABLE_DID */
     , (8004, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (8004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8004, 6, 67111919) /* PALETTE_BASE_DID */
     , (8004, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8004, 8, 100671003) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8004, 9, 4194304) /* LOCATIONS_INT */
     , (8004, 1, 256) /* ITEM_TYPE_INT */
     , (8004, 19, 2000) /* VALUE_INT */
     , (8004, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8004, 93, 1044) /* PHYSICS_STATE_INT */
     , (8004, 5, 960) /* ENCUMB_VAL_INT */
     , (8004, 16, 1) /* ITEM_USEABLE_INT */
     , (8004, 8, 640) /* MASS_INT */
     , (8004, 18, 1) /* UI_EFFECTS_INT */
     , (8004, 36, 9999) /* RESIST_MAGIC_INT */
     , (8004, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8004, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8004, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8004, 44, 0) /* DAMAGE_INT */
     , (8004, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8004, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8004, 48, 3) /* WEAPON_SKILL_INT */
     , (8004, 49, 120) /* WEAPON_TIME_INT */
     , (8004, 50, 16) /* AMMO_TYPE_INT */
     , (8004, 114, 1) /* ATTUNED_INT */
     , (8004, 51, 2) /* COMBAT_USE_INT */
     , (8004, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8004, 52, 2) /* PARENT_LOCATION_INT */
     , (8004, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8004, 60, 180) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8004, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8004, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8004, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (8004, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8004, 12, 0.5) /* SHADE_FLOAT */
     , (8004, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8004, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8004, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8004, 22, True) /* INSCRIBABLE_BOOL */
     , (8004, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8004, 1614, 2) /* BloodDrinker4_SpellID */
     , (8004, 1625, 2) /* SwiftKiller4_SpellID */
     , (8004, 488, 2) /* CrossBowMasteryOther4_SpellID */;


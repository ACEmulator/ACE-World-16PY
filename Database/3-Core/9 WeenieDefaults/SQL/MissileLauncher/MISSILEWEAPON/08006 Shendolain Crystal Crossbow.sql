/* Weenie - Shendolain Crystal Crossbow (8006) */
DELETE FROM weenie WHERE class_Id = 8006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8006, 'crossbowcrystalshen', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8006, 16, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.') /* LONG_DESC_STRING */
     , (8006, 1, 'Shendolain Crystal Crossbow') /* NAME_STRING */
     , (8006, 15, 'A crossbow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8006, 1, 33554733) /* SETUP_DID */
     , (8006, 3, 536870932) /* SOUND_TABLE_DID */
     , (8006, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (8006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8006, 6, 67111919) /* PALETTE_BASE_DID */
     , (8006, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8006, 8, 100671008) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8006, 9, 4194304) /* LOCATIONS_INT */
     , (8006, 1, 256) /* ITEM_TYPE_INT */
     , (8006, 19, 4000) /* VALUE_INT */
     , (8006, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8006, 93, 1044) /* PHYSICS_STATE_INT */
     , (8006, 5, 960) /* ENCUMB_VAL_INT */
     , (8006, 16, 1) /* ITEM_USEABLE_INT */
     , (8006, 8, 640) /* MASS_INT */
     , (8006, 18, 1) /* UI_EFFECTS_INT */
     , (8006, 36, 9999) /* RESIST_MAGIC_INT */
     , (8006, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8006, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8006, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8006, 44, 0) /* DAMAGE_INT */
     , (8006, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8006, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8006, 48, 3) /* WEAPON_SKILL_INT */
     , (8006, 49, 120) /* WEAPON_TIME_INT */
     , (8006, 50, 16) /* AMMO_TYPE_INT */
     , (8006, 114, 1) /* ATTUNED_INT */
     , (8006, 51, 2) /* COMBAT_USE_INT */
     , (8006, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8006, 52, 2) /* PARENT_LOCATION_INT */
     , (8006, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8006, 60, 180) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8006, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8006, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8006, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (8006, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8006, 12, 0.2) /* SHADE_FLOAT */
     , (8006, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8006, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8006, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8006, 22, True) /* INSCRIBABLE_BOOL */
     , (8006, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8006, 1615, 2) /* BloodDrinker5_SpellID */
     , (8006, 1626, 2) /* SwiftKiller5_SpellID */
     , (8006, 489, 2) /* CrossBowMasteryOther5_SpellID */;


/* Weenie - Composite Crossbow with Handle (6990) */
DELETE FROM weenie WHERE class_Id = 6990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6990, 'crossbowcompositedmg1def3spd3atk3', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6990, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6990, 1, 33556596) /* SETUP_DID */
     , (6990, 3, 536870932) /* SOUND_TABLE_DID */
     , (6990, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6990, 6, 67112869) /* PALETTE_BASE_DID */
     , (6990, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6990, 8, 100670692) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6990, 9, 4194304) /* LOCATIONS_INT */
     , (6990, 1, 256) /* ITEM_TYPE_INT */
     , (6990, 19, 375) /* VALUE_INT */
     , (6990, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6990, 5, 1920) /* ENCUMB_VAL_INT */
     , (6990, 16, 1) /* ITEM_USEABLE_INT */
     , (6990, 8, 640) /* MASS_INT */
     , (6990, 18, 1) /* UI_EFFECTS_INT */
     , (6990, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6990, 151, 2) /* HOOK_TYPE_INT */
     , (6990, 93, 1044) /* PHYSICS_STATE_INT */
     , (6990, 33, 1) /* BONDED_INT */
     , (6990, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6990, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6990, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6990, 44, 0) /* DAMAGE_INT */
     , (6990, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6990, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6990, 48, 3) /* WEAPON_SKILL_INT */
     , (6990, 49, 90) /* WEAPON_TIME_INT */
     , (6990, 50, 2) /* AMMO_TYPE_INT */
     , (6990, 114, 1) /* ATTUNED_INT */
     , (6990, 51, 2) /* COMBAT_USE_INT */
     , (6990, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6990, 52, 2) /* PARENT_LOCATION_INT */
     , (6990, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6990, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6990, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6990, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6990, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6990, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6990, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6990, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6990, 99, True) /* IVORYABLE_BOOL */
     , (6990, 69, False) /* IS_SELLABLE_BOOL */
     , (6990, 22, True) /* INSCRIBABLE_BOOL */
     , (6990, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6990, 1615, 2) /* BloodDrinker5_SpellID */
     , (6990, 489, 2) /* CrossBowMasteryOther5_SpellID */;


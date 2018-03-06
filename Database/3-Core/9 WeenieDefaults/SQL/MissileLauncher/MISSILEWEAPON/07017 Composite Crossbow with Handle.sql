/* Weenie - Composite Crossbow with Handle (7017) */
DELETE FROM weenie WHERE class_Id = 7017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7017, 'crossbowcompositedmg3def1spd1atk2', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7017, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7017, 1, 33556596) /* SETUP_DID */
     , (7017, 3, 536870932) /* SOUND_TABLE_DID */
     , (7017, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7017, 6, 67112869) /* PALETTE_BASE_DID */
     , (7017, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7017, 8, 100670691) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7017, 9, 4194304) /* LOCATIONS_INT */
     , (7017, 1, 256) /* ITEM_TYPE_INT */
     , (7017, 19, 375) /* VALUE_INT */
     , (7017, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7017, 5, 1920) /* ENCUMB_VAL_INT */
     , (7017, 16, 1) /* ITEM_USEABLE_INT */
     , (7017, 8, 640) /* MASS_INT */
     , (7017, 18, 1) /* UI_EFFECTS_INT */
     , (7017, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7017, 151, 2) /* HOOK_TYPE_INT */
     , (7017, 93, 1044) /* PHYSICS_STATE_INT */
     , (7017, 33, 1) /* BONDED_INT */
     , (7017, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7017, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7017, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7017, 44, 0) /* DAMAGE_INT */
     , (7017, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (7017, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7017, 48, 3) /* WEAPON_SKILL_INT */
     , (7017, 49, 120) /* WEAPON_TIME_INT */
     , (7017, 50, 2) /* AMMO_TYPE_INT */
     , (7017, 114, 1) /* ATTUNED_INT */
     , (7017, 51, 2) /* COMBAT_USE_INT */
     , (7017, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7017, 52, 2) /* PARENT_LOCATION_INT */
     , (7017, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7017, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7017, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (7017, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7017, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7017, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7017, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7017, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7017, 99, True) /* IVORYABLE_BOOL */
     , (7017, 69, False) /* IS_SELLABLE_BOOL */
     , (7017, 22, True) /* INSCRIBABLE_BOOL */
     , (7017, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7017, 1614, 2) /* BloodDrinker4_SpellID */
     , (7017, 488, 2) /* CrossBowMasteryOther4_SpellID */;


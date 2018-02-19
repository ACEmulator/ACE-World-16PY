/* Weenie - Composite Bow with Handle (6929) */
DELETE FROM weenie WHERE class_Id = 6929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6929, 'bowcompositedmg2def1spd3atk2', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6929, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6929, 1, 33556600) /* SETUP_DID */
     , (6929, 3, 536870932) /* SOUND_TABLE_DID */
     , (6929, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6929, 6, 67112869) /* PALETTE_BASE_DID */
     , (6929, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6929, 8, 100670669) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6929, 9, 4194304) /* LOCATIONS_INT */
     , (6929, 1, 256) /* ITEM_TYPE_INT */
     , (6929, 19, 400) /* VALUE_INT */
     , (6929, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6929, 5, 980) /* ENCUMB_VAL_INT */
     , (6929, 16, 1) /* ITEM_USEABLE_INT */
     , (6929, 8, 140) /* MASS_INT */
     , (6929, 18, 1) /* UI_EFFECTS_INT */
     , (6929, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6929, 151, 2) /* HOOK_TYPE_INT */
     , (6929, 93, 1044) /* PHYSICS_STATE_INT */
     , (6929, 33, 1) /* BONDED_INT */
     , (6929, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6929, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6929, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6929, 44, 0) /* DAMAGE_INT */
     , (6929, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6929, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6929, 48, 2) /* WEAPON_SKILL_INT */
     , (6929, 49, 35) /* WEAPON_TIME_INT */
     , (6929, 50, 1) /* AMMO_TYPE_INT */
     , (6929, 114, 1) /* ATTUNED_INT */
     , (6929, 51, 2) /* COMBAT_USE_INT */
     , (6929, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6929, 52, 2) /* PARENT_LOCATION_INT */
     , (6929, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6929, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6929, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6929, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6929, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6929, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6929, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6929, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6929, 99, True) /* IVORYABLE_BOOL */
     , (6929, 69, False) /* IS_SELLABLE_BOOL */
     , (6929, 22, True) /* INSCRIBABLE_BOOL */
     , (6929, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6929, 1614, 2) /* BloodDrinker4_SpellID */
     , (6929, 464, 2) /* BowMasteryOther4_SpellID */;


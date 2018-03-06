/* Weenie - Composite Bow with Handle (6941) */
DELETE FROM weenie WHERE class_Id = 6941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6941, 'bowcompositedmg2def3spd3atk2', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6941, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6941, 1, 33556600) /* SETUP_DID */
     , (6941, 3, 536870932) /* SOUND_TABLE_DID */
     , (6941, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6941, 6, 67112869) /* PALETTE_BASE_DID */
     , (6941, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6941, 8, 100670670) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6941, 9, 4194304) /* LOCATIONS_INT */
     , (6941, 1, 256) /* ITEM_TYPE_INT */
     , (6941, 19, 400) /* VALUE_INT */
     , (6941, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6941, 5, 980) /* ENCUMB_VAL_INT */
     , (6941, 16, 1) /* ITEM_USEABLE_INT */
     , (6941, 8, 140) /* MASS_INT */
     , (6941, 18, 1) /* UI_EFFECTS_INT */
     , (6941, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6941, 151, 2) /* HOOK_TYPE_INT */
     , (6941, 93, 1044) /* PHYSICS_STATE_INT */
     , (6941, 33, 1) /* BONDED_INT */
     , (6941, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6941, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6941, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6941, 44, 0) /* DAMAGE_INT */
     , (6941, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6941, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6941, 48, 2) /* WEAPON_SKILL_INT */
     , (6941, 49, 35) /* WEAPON_TIME_INT */
     , (6941, 50, 1) /* AMMO_TYPE_INT */
     , (6941, 114, 1) /* ATTUNED_INT */
     , (6941, 51, 2) /* COMBAT_USE_INT */
     , (6941, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6941, 52, 2) /* PARENT_LOCATION_INT */
     , (6941, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6941, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6941, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6941, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6941, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (6941, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6941, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6941, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6941, 99, True) /* IVORYABLE_BOOL */
     , (6941, 69, False) /* IS_SELLABLE_BOOL */
     , (6941, 22, True) /* INSCRIBABLE_BOOL */
     , (6941, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6941, 1614, 2) /* BloodDrinker4_SpellID */
     , (6941, 464, 2) /* BowMasteryOther4_SpellID */;


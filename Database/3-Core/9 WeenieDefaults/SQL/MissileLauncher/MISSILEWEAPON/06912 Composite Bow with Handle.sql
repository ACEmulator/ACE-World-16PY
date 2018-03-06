/* Weenie - Composite Bow with Handle (6912) */
DELETE FROM weenie WHERE class_Id = 6912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6912, 'bowcompositedmg1def3spd2atk1', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6912, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6912, 1, 33556600) /* SETUP_DID */
     , (6912, 3, 536870932) /* SOUND_TABLE_DID */
     , (6912, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6912, 6, 67112869) /* PALETTE_BASE_DID */
     , (6912, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6912, 8, 100670670) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6912, 9, 4194304) /* LOCATIONS_INT */
     , (6912, 1, 256) /* ITEM_TYPE_INT */
     , (6912, 19, 400) /* VALUE_INT */
     , (6912, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6912, 5, 980) /* ENCUMB_VAL_INT */
     , (6912, 16, 1) /* ITEM_USEABLE_INT */
     , (6912, 8, 140) /* MASS_INT */
     , (6912, 18, 1) /* UI_EFFECTS_INT */
     , (6912, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6912, 151, 2) /* HOOK_TYPE_INT */
     , (6912, 93, 1044) /* PHYSICS_STATE_INT */
     , (6912, 33, 1) /* BONDED_INT */
     , (6912, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6912, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6912, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6912, 44, 0) /* DAMAGE_INT */
     , (6912, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (6912, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6912, 48, 2) /* WEAPON_SKILL_INT */
     , (6912, 49, 40) /* WEAPON_TIME_INT */
     , (6912, 50, 1) /* AMMO_TYPE_INT */
     , (6912, 114, 1) /* ATTUNED_INT */
     , (6912, 51, 2) /* COMBAT_USE_INT */
     , (6912, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6912, 52, 2) /* PARENT_LOCATION_INT */
     , (6912, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6912, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6912, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6912, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6912, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6912, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6912, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6912, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6912, 99, True) /* IVORYABLE_BOOL */
     , (6912, 69, False) /* IS_SELLABLE_BOOL */
     , (6912, 22, True) /* INSCRIBABLE_BOOL */
     , (6912, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6912, 1613, 2) /* BloodDrinker3_SpellID */
     , (6912, 463, 2) /* BowMasteryOther3_SpellID */;


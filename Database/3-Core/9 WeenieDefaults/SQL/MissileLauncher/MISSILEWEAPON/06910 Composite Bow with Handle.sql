/* Weenie - Composite Bow with Handle (6910) */
DELETE FROM weenie WHERE class_Id = 6910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6910, 'bowcompositedmg1def3spd1atk3', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6910, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6910, 1, 33556600) /* SETUP_DID */
     , (6910, 3, 536870932) /* SOUND_TABLE_DID */
     , (6910, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6910, 6, 67112869) /* PALETTE_BASE_DID */
     , (6910, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6910, 8, 100670670) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6910, 9, 4194304) /* LOCATIONS_INT */
     , (6910, 1, 256) /* ITEM_TYPE_INT */
     , (6910, 19, 400) /* VALUE_INT */
     , (6910, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6910, 5, 980) /* ENCUMB_VAL_INT */
     , (6910, 16, 1) /* ITEM_USEABLE_INT */
     , (6910, 8, 140) /* MASS_INT */
     , (6910, 18, 1) /* UI_EFFECTS_INT */
     , (6910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6910, 151, 2) /* HOOK_TYPE_INT */
     , (6910, 93, 1044) /* PHYSICS_STATE_INT */
     , (6910, 33, 1) /* BONDED_INT */
     , (6910, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6910, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6910, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6910, 44, 0) /* DAMAGE_INT */
     , (6910, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6910, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6910, 48, 2) /* WEAPON_SKILL_INT */
     , (6910, 49, 45) /* WEAPON_TIME_INT */
     , (6910, 50, 1) /* AMMO_TYPE_INT */
     , (6910, 114, 1) /* ATTUNED_INT */
     , (6910, 51, 2) /* COMBAT_USE_INT */
     , (6910, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6910, 52, 2) /* PARENT_LOCATION_INT */
     , (6910, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6910, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6910, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6910, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6910, 63, 1.4) /* DAMAGE_MOD_FLOAT */
     , (6910, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6910, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6910, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6910, 99, True) /* IVORYABLE_BOOL */
     , (6910, 69, False) /* IS_SELLABLE_BOOL */
     , (6910, 22, True) /* INSCRIBABLE_BOOL */
     , (6910, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6910, 1615, 2) /* BloodDrinker5_SpellID */
     , (6910, 465, 2) /* BowMasteryOther5_SpellID */;


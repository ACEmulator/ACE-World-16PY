/* Weenie - Composite Crossbow with Handle (7032) */
DELETE FROM weenie WHERE class_Id = 7032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7032, 'crossbowcompositedmg3def3spd2atk1', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7032, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7032, 1, 33556596) /* SETUP_DID */
     , (7032, 3, 536870932) /* SOUND_TABLE_DID */
     , (7032, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7032, 6, 67112869) /* PALETTE_BASE_DID */
     , (7032, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7032, 8, 100670692) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7032, 9, 4194304) /* LOCATIONS_INT */
     , (7032, 1, 256) /* ITEM_TYPE_INT */
     , (7032, 19, 375) /* VALUE_INT */
     , (7032, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7032, 5, 1920) /* ENCUMB_VAL_INT */
     , (7032, 16, 1) /* ITEM_USEABLE_INT */
     , (7032, 8, 640) /* MASS_INT */
     , (7032, 18, 1) /* UI_EFFECTS_INT */
     , (7032, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7032, 151, 2) /* HOOK_TYPE_INT */
     , (7032, 93, 1044) /* PHYSICS_STATE_INT */
     , (7032, 33, 1) /* BONDED_INT */
     , (7032, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7032, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7032, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7032, 44, 0) /* DAMAGE_INT */
     , (7032, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (7032, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7032, 48, 3) /* WEAPON_SKILL_INT */
     , (7032, 49, 105) /* WEAPON_TIME_INT */
     , (7032, 50, 2) /* AMMO_TYPE_INT */
     , (7032, 114, 1) /* ATTUNED_INT */
     , (7032, 51, 2) /* COMBAT_USE_INT */
     , (7032, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7032, 52, 2) /* PARENT_LOCATION_INT */
     , (7032, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7032, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7032, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7032, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7032, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7032, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7032, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7032, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7032, 99, True) /* IVORYABLE_BOOL */
     , (7032, 69, False) /* IS_SELLABLE_BOOL */
     , (7032, 22, True) /* INSCRIBABLE_BOOL */
     , (7032, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7032, 1613, 2) /* BloodDrinker3_SpellID */
     , (7032, 487, 2) /* CrossBowMasteryOther3_SpellID */;


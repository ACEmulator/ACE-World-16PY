/* Weenie - Composite Crossbow with Handle (7024) */
DELETE FROM weenie WHERE class_Id = 7024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7024, 'crossbowcompositedmg3def1spd3atk1', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7024, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7024, 1, 33556596) /* SETUP_DID */
     , (7024, 3, 536870932) /* SOUND_TABLE_DID */
     , (7024, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7024, 6, 67112869) /* PALETTE_BASE_DID */
     , (7024, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7024, 8, 100670691) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7024, 9, 4194304) /* LOCATIONS_INT */
     , (7024, 1, 256) /* ITEM_TYPE_INT */
     , (7024, 19, 375) /* VALUE_INT */
     , (7024, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7024, 5, 1920) /* ENCUMB_VAL_INT */
     , (7024, 16, 1) /* ITEM_USEABLE_INT */
     , (7024, 8, 640) /* MASS_INT */
     , (7024, 18, 1) /* UI_EFFECTS_INT */
     , (7024, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7024, 151, 2) /* HOOK_TYPE_INT */
     , (7024, 93, 1044) /* PHYSICS_STATE_INT */
     , (7024, 33, 1) /* BONDED_INT */
     , (7024, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7024, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7024, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7024, 44, 0) /* DAMAGE_INT */
     , (7024, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (7024, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7024, 48, 3) /* WEAPON_SKILL_INT */
     , (7024, 49, 90) /* WEAPON_TIME_INT */
     , (7024, 50, 2) /* AMMO_TYPE_INT */
     , (7024, 114, 1) /* ATTUNED_INT */
     , (7024, 51, 2) /* COMBAT_USE_INT */
     , (7024, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7024, 52, 2) /* PARENT_LOCATION_INT */
     , (7024, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7024, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7024, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (7024, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7024, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7024, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7024, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7024, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7024, 99, True) /* IVORYABLE_BOOL */
     , (7024, 69, False) /* IS_SELLABLE_BOOL */
     , (7024, 22, True) /* INSCRIBABLE_BOOL */
     , (7024, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7024, 1613, 2) /* BloodDrinker3_SpellID */
     , (7024, 487, 2) /* CrossBowMasteryOther3_SpellID */;


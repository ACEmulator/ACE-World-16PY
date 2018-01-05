/* Weenie - Composite Crossbow with Handle (6988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6988, 'crossbowcompositedmg1def3spd3atk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6988, 0, 6988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6988, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6988, 1, 33556596) /* SETUP_DID */
     , (6988, 3, 536870932) /* SOUND_TABLE_DID */
     , (6988, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6988, 6, 67112869) /* PALETTE_BASE_DID */
     , (6988, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6988, 8, 100670692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6988, 9, 4194304) /* LOCATIONS_INT */
     , (6988, 1, 256) /* ITEM_TYPE_INT */
     , (6988, 19, 375) /* VALUE_INT */
     , (6988, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6988, 5, 1920) /* ENCUMB_VAL_INT */
     , (6988, 16, 1) /* ITEM_USEABLE_INT */
     , (6988, 8, 640) /* MASS_INT */
     , (6988, 18, 1) /* UI_EFFECTS_INT */
     , (6988, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6988, 151, 2) /* HOOK_TYPE_INT */
     , (6988, 93, 1044) /* PHYSICS_STATE_INT */
     , (6988, 33, 1) /* BONDED_INT */
     , (6988, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6988, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6988, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6988, 44, 0) /* DAMAGE_INT */
     , (6988, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (6988, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6988, 48, 3) /* WEAPON_SKILL_INT */
     , (6988, 49, 90) /* WEAPON_TIME_INT */
     , (6988, 50, 2) /* AMMO_TYPE_INT */
     , (6988, 114, 1) /* ATTUNED_INT */
     , (6988, 51, 2) /* COMBAT_USE_INT */
     , (6988, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6988, 52, 2) /* PARENT_LOCATION_INT */
     , (6988, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6988, 60, 192) /* WEAPON_RANGE_INT */
     , (6988, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6988, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6988, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6988, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6988, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6988, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6988, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6988, 99, True) /* IVORYABLE_BOOL */
     , (6988, 69, False) /* IS_SELLABLE_BOOL */
     , (6988, 22, True) /* INSCRIBABLE_BOOL */
     , (6988, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6988, 1613) /* BloodDrinker3_SpellID */
     , (6988, 487) /* CrossBowMasteryOther3_SpellID */;


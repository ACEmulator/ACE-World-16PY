/* Weenie - Composite Crossbow with Handle (6986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6986, 'crossbowcompositedmg1def3spd2atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6986, 0, 6986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6986, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6986, 1, 33556596) /* SETUP_DID */
     , (6986, 3, 536870932) /* SOUND_TABLE_DID */
     , (6986, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6986, 6, 67112869) /* PALETTE_BASE_DID */
     , (6986, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6986, 8, 100670692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6986, 9, 4194304) /* LOCATIONS_INT */
     , (6986, 1, 256) /* ITEM_TYPE_INT */
     , (6986, 19, 375) /* VALUE_INT */
     , (6986, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6986, 5, 1920) /* ENCUMB_VAL_INT */
     , (6986, 16, 1) /* ITEM_USEABLE_INT */
     , (6986, 8, 640) /* MASS_INT */
     , (6986, 18, 1) /* UI_EFFECTS_INT */
     , (6986, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6986, 151, 2) /* HOOK_TYPE_INT */
     , (6986, 93, 1044) /* PHYSICS_STATE_INT */
     , (6986, 33, 1) /* BONDED_INT */
     , (6986, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6986, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6986, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6986, 44, 0) /* DAMAGE_INT */
     , (6986, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6986, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6986, 48, 3) /* WEAPON_SKILL_INT */
     , (6986, 49, 105) /* WEAPON_TIME_INT */
     , (6986, 50, 2) /* AMMO_TYPE_INT */
     , (6986, 114, 1) /* ATTUNED_INT */
     , (6986, 51, 2) /* COMBAT_USE_INT */
     , (6986, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6986, 52, 2) /* PARENT_LOCATION_INT */
     , (6986, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6986, 60, 192) /* WEAPON_RANGE_INT */
     , (6986, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6986, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6986, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6986, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6986, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6986, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6986, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6986, 99, True) /* IVORYABLE_BOOL */
     , (6986, 69, False) /* IS_SELLABLE_BOOL */
     , (6986, 22, True) /* INSCRIBABLE_BOOL */
     , (6986, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6986, 1615, 2) /* BloodDrinker5_SpellID */
     , (6986, 489, 2) /* CrossBowMasteryOther5_SpellID */;


/* Weenie - Composite Crossbow with Handle (6978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6978, 'crossbowcompositedmg1def1spd3atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6978, 0, 6978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6978, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6978, 1, 33556596) /* SETUP_DID */
     , (6978, 3, 536870932) /* SOUND_TABLE_DID */
     , (6978, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6978, 6, 67112869) /* PALETTE_BASE_DID */
     , (6978, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6978, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6978, 9, 4194304) /* LOCATIONS_INT */
     , (6978, 1, 256) /* ITEM_TYPE_INT */
     , (6978, 19, 375) /* VALUE_INT */
     , (6978, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6978, 5, 1920) /* ENCUMB_VAL_INT */
     , (6978, 16, 1) /* ITEM_USEABLE_INT */
     , (6978, 8, 640) /* MASS_INT */
     , (6978, 18, 1) /* UI_EFFECTS_INT */
     , (6978, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6978, 151, 2) /* HOOK_TYPE_INT */
     , (6978, 93, 1044) /* PHYSICS_STATE_INT */
     , (6978, 33, 1) /* BONDED_INT */
     , (6978, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6978, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6978, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6978, 44, 0) /* DAMAGE_INT */
     , (6978, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6978, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6978, 48, 3) /* WEAPON_SKILL_INT */
     , (6978, 49, 90) /* WEAPON_TIME_INT */
     , (6978, 50, 2) /* AMMO_TYPE_INT */
     , (6978, 114, 1) /* ATTUNED_INT */
     , (6978, 51, 2) /* COMBAT_USE_INT */
     , (6978, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6978, 52, 2) /* PARENT_LOCATION_INT */
     , (6978, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6978, 60, 192) /* WEAPON_RANGE_INT */
     , (6978, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6978, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6978, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6978, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6978, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6978, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6978, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6978, 99, True) /* IVORYABLE_BOOL */
     , (6978, 69, False) /* IS_SELLABLE_BOOL */
     , (6978, 22, True) /* INSCRIBABLE_BOOL */
     , (6978, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6978, 1615) /* BloodDrinker5_SpellID */
     , (6978, 489) /* CrossBowMasteryOther5_SpellID */;


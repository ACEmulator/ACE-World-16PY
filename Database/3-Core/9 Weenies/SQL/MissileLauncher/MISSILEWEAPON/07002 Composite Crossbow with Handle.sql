/* Weenie - Composite Crossbow with Handle (7002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7002, 'crossbowcompositedmg2def1spd3atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7002, 18, 7002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7002, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7002, 1, 33556596) /* SETUP_DID */
     , (7002, 3, 536870932) /* SOUND_TABLE_DID */
     , (7002, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7002, 6, 67112869) /* PALETTE_BASE_DID */
     , (7002, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7002, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7002, 9, 4194304) /* LOCATIONS_INT */
     , (7002, 1, 256) /* ITEM_TYPE_INT */
     , (7002, 19, 375) /* VALUE_INT */
     , (7002, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7002, 5, 1920) /* ENCUMB_VAL_INT */
     , (7002, 16, 1) /* ITEM_USEABLE_INT */
     , (7002, 8, 640) /* MASS_INT */
     , (7002, 18, 1) /* UI_EFFECTS_INT */
     , (7002, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7002, 151, 2) /* HOOK_TYPE_INT */
     , (7002, 93, 1044) /* PHYSICS_STATE_INT */
     , (7002, 33, 1) /* BONDED_INT */
     , (7002, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7002, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7002, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7002, 44, 0) /* DAMAGE_INT */
     , (7002, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (7002, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7002, 48, 3) /* WEAPON_SKILL_INT */
     , (7002, 49, 90) /* WEAPON_TIME_INT */
     , (7002, 50, 2) /* AMMO_TYPE_INT */
     , (7002, 114, 1) /* ATTUNED_INT */
     , (7002, 51, 2) /* COMBAT_USE_INT */
     , (7002, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7002, 52, 2) /* PARENT_LOCATION_INT */
     , (7002, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7002, 60, 192) /* WEAPON_RANGE_INT */
     , (7002, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7002, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (7002, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7002, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (7002, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7002, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7002, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7002, 99, True) /* IVORYABLE_BOOL */
     , (7002, 69, False) /* IS_SELLABLE_BOOL */
     , (7002, 22, True) /* INSCRIBABLE_BOOL */
     , (7002, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7002, 1615) /* BloodDrinker5_SpellID */
     , (7002, 489) /* CrossBowMasteryOther5_SpellID */;


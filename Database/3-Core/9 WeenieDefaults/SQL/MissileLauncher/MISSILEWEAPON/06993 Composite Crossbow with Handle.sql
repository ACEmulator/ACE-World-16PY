/* Weenie - Composite Crossbow with Handle (6993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6993, 'crossbowcompositedmg2def1spd1atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6993, 0, 6993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6993, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6993, 1, 33556596) /* SETUP_DID */
     , (6993, 3, 536870932) /* SOUND_TABLE_DID */
     , (6993, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6993, 6, 67112869) /* PALETTE_BASE_DID */
     , (6993, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6993, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6993, 9, 4194304) /* LOCATIONS_INT */
     , (6993, 1, 256) /* ITEM_TYPE_INT */
     , (6993, 19, 375) /* VALUE_INT */
     , (6993, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6993, 5, 1920) /* ENCUMB_VAL_INT */
     , (6993, 16, 1) /* ITEM_USEABLE_INT */
     , (6993, 8, 640) /* MASS_INT */
     , (6993, 18, 1) /* UI_EFFECTS_INT */
     , (6993, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6993, 151, 2) /* HOOK_TYPE_INT */
     , (6993, 93, 1044) /* PHYSICS_STATE_INT */
     , (6993, 33, 1) /* BONDED_INT */
     , (6993, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6993, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6993, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6993, 44, 0) /* DAMAGE_INT */
     , (6993, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6993, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6993, 48, 3) /* WEAPON_SKILL_INT */
     , (6993, 49, 120) /* WEAPON_TIME_INT */
     , (6993, 50, 2) /* AMMO_TYPE_INT */
     , (6993, 114, 1) /* ATTUNED_INT */
     , (6993, 51, 2) /* COMBAT_USE_INT */
     , (6993, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6993, 52, 2) /* PARENT_LOCATION_INT */
     , (6993, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6993, 60, 192) /* WEAPON_RANGE_INT */
     , (6993, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6993, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6993, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6993, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (6993, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6993, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6993, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6993, 99, True) /* IVORYABLE_BOOL */
     , (6993, 69, False) /* IS_SELLABLE_BOOL */
     , (6993, 22, True) /* INSCRIBABLE_BOOL */
     , (6993, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6993, 1614, 2) /* BloodDrinker4_SpellID */
     , (6993, 488, 2) /* CrossBowMasteryOther4_SpellID */;


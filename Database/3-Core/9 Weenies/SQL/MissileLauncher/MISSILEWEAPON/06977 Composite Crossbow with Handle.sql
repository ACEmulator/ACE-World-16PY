/* Weenie - Composite Crossbow with Handle (6977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6977, 'crossbowcompositedmg1def1spd3atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6977, 0, 6977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6977, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6977, 1, 33556596) /* SETUP_DID */
     , (6977, 3, 536870932) /* SOUND_TABLE_DID */
     , (6977, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6977, 6, 67112869) /* PALETTE_BASE_DID */
     , (6977, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6977, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6977, 9, 4194304) /* LOCATIONS_INT */
     , (6977, 1, 256) /* ITEM_TYPE_INT */
     , (6977, 19, 375) /* VALUE_INT */
     , (6977, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6977, 5, 1920) /* ENCUMB_VAL_INT */
     , (6977, 16, 1) /* ITEM_USEABLE_INT */
     , (6977, 8, 640) /* MASS_INT */
     , (6977, 18, 1) /* UI_EFFECTS_INT */
     , (6977, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6977, 151, 2) /* HOOK_TYPE_INT */
     , (6977, 93, 1044) /* PHYSICS_STATE_INT */
     , (6977, 33, 1) /* BONDED_INT */
     , (6977, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6977, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6977, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6977, 44, 0) /* DAMAGE_INT */
     , (6977, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6977, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6977, 48, 3) /* WEAPON_SKILL_INT */
     , (6977, 49, 90) /* WEAPON_TIME_INT */
     , (6977, 50, 2) /* AMMO_TYPE_INT */
     , (6977, 114, 1) /* ATTUNED_INT */
     , (6977, 51, 2) /* COMBAT_USE_INT */
     , (6977, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6977, 52, 2) /* PARENT_LOCATION_INT */
     , (6977, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6977, 60, 192) /* WEAPON_RANGE_INT */
     , (6977, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6977, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6977, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6977, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6977, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6977, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6977, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6977, 99, True) /* IVORYABLE_BOOL */
     , (6977, 69, False) /* IS_SELLABLE_BOOL */
     , (6977, 22, True) /* INSCRIBABLE_BOOL */
     , (6977, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6977, 1614) /* BloodDrinker4_SpellID */
     , (6977, 488) /* CrossBowMasteryOther4_SpellID */;


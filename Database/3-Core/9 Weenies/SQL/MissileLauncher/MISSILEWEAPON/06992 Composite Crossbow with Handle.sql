/* Weenie - Composite Crossbow with Handle (6992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6992, 'crossbowcompositedmg2def1spd1atk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6992, 18, 6992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6992, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6992, 1, 33556596) /* SETUP_DID */
     , (6992, 3, 536870932) /* SOUND_TABLE_DID */
     , (6992, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6992, 6, 67112869) /* PALETTE_BASE_DID */
     , (6992, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6992, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6992, 9, 4194304) /* LOCATIONS_INT */
     , (6992, 1, 256) /* ITEM_TYPE_INT */
     , (6992, 19, 375) /* VALUE_INT */
     , (6992, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6992, 5, 1920) /* ENCUMB_VAL_INT */
     , (6992, 16, 1) /* ITEM_USEABLE_INT */
     , (6992, 8, 640) /* MASS_INT */
     , (6992, 18, 1) /* UI_EFFECTS_INT */
     , (6992, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6992, 151, 2) /* HOOK_TYPE_INT */
     , (6992, 93, 1044) /* PHYSICS_STATE_INT */
     , (6992, 33, 1) /* BONDED_INT */
     , (6992, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6992, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6992, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6992, 44, 0) /* DAMAGE_INT */
     , (6992, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (6992, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6992, 48, 3) /* WEAPON_SKILL_INT */
     , (6992, 49, 120) /* WEAPON_TIME_INT */
     , (6992, 50, 2) /* AMMO_TYPE_INT */
     , (6992, 114, 1) /* ATTUNED_INT */
     , (6992, 51, 2) /* COMBAT_USE_INT */
     , (6992, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6992, 52, 2) /* PARENT_LOCATION_INT */
     , (6992, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6992, 60, 192) /* WEAPON_RANGE_INT */
     , (6992, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6992, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6992, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6992, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (6992, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6992, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6992, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6992, 99, True) /* IVORYABLE_BOOL */
     , (6992, 69, False) /* IS_SELLABLE_BOOL */
     , (6992, 22, True) /* INSCRIBABLE_BOOL */
     , (6992, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6992, 1613) /* BloodDrinker3_SpellID */
     , (6992, 487) /* CrossBowMasteryOther3_SpellID */;


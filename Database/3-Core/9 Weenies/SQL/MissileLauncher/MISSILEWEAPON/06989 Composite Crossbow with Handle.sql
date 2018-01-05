/* Weenie - Composite Crossbow with Handle (6989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6989, 'crossbowcompositedmg1def3spd3atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6989, 0, 6989);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6989, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6989, 1, 33556596) /* SETUP_DID */
     , (6989, 3, 536870932) /* SOUND_TABLE_DID */
     , (6989, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6989, 6, 67112869) /* PALETTE_BASE_DID */
     , (6989, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6989, 8, 100670692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6989, 9, 4194304) /* LOCATIONS_INT */
     , (6989, 1, 256) /* ITEM_TYPE_INT */
     , (6989, 19, 375) /* VALUE_INT */
     , (6989, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6989, 5, 1920) /* ENCUMB_VAL_INT */
     , (6989, 16, 1) /* ITEM_USEABLE_INT */
     , (6989, 8, 640) /* MASS_INT */
     , (6989, 18, 1) /* UI_EFFECTS_INT */
     , (6989, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6989, 151, 2) /* HOOK_TYPE_INT */
     , (6989, 93, 1044) /* PHYSICS_STATE_INT */
     , (6989, 33, 1) /* BONDED_INT */
     , (6989, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6989, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6989, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6989, 44, 0) /* DAMAGE_INT */
     , (6989, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6989, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6989, 48, 3) /* WEAPON_SKILL_INT */
     , (6989, 49, 90) /* WEAPON_TIME_INT */
     , (6989, 50, 2) /* AMMO_TYPE_INT */
     , (6989, 114, 1) /* ATTUNED_INT */
     , (6989, 51, 2) /* COMBAT_USE_INT */
     , (6989, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6989, 52, 2) /* PARENT_LOCATION_INT */
     , (6989, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6989, 60, 192) /* WEAPON_RANGE_INT */
     , (6989, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6989, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6989, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6989, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6989, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6989, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6989, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6989, 99, True) /* IVORYABLE_BOOL */
     , (6989, 69, False) /* IS_SELLABLE_BOOL */
     , (6989, 22, True) /* INSCRIBABLE_BOOL */
     , (6989, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6989, 1614) /* BloodDrinker4_SpellID */
     , (6989, 488) /* CrossBowMasteryOther4_SpellID */;


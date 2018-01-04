/* Weenie - Composite Crossbow with Handle (6981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6981, 'crossbowcompositedmg1def3spd1atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6981, 18, 6981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6981, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6981, 1, 33556596) /* SETUP_DID */
     , (6981, 3, 536870932) /* SOUND_TABLE_DID */
     , (6981, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6981, 6, 67112869) /* PALETTE_BASE_DID */
     , (6981, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6981, 8, 100670692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6981, 9, 4194304) /* LOCATIONS_INT */
     , (6981, 1, 256) /* ITEM_TYPE_INT */
     , (6981, 19, 375) /* VALUE_INT */
     , (6981, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6981, 5, 1920) /* ENCUMB_VAL_INT */
     , (6981, 16, 1) /* ITEM_USEABLE_INT */
     , (6981, 8, 640) /* MASS_INT */
     , (6981, 18, 1) /* UI_EFFECTS_INT */
     , (6981, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6981, 151, 2) /* HOOK_TYPE_INT */
     , (6981, 93, 1044) /* PHYSICS_STATE_INT */
     , (6981, 33, 1) /* BONDED_INT */
     , (6981, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6981, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6981, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6981, 44, 0) /* DAMAGE_INT */
     , (6981, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6981, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6981, 48, 3) /* WEAPON_SKILL_INT */
     , (6981, 49, 120) /* WEAPON_TIME_INT */
     , (6981, 50, 2) /* AMMO_TYPE_INT */
     , (6981, 114, 1) /* ATTUNED_INT */
     , (6981, 51, 2) /* COMBAT_USE_INT */
     , (6981, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6981, 52, 2) /* PARENT_LOCATION_INT */
     , (6981, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6981, 60, 192) /* WEAPON_RANGE_INT */
     , (6981, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6981, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6981, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6981, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6981, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6981, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6981, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6981, 99, True) /* IVORYABLE_BOOL */
     , (6981, 69, False) /* IS_SELLABLE_BOOL */
     , (6981, 22, True) /* INSCRIBABLE_BOOL */
     , (6981, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6981, 1614) /* BloodDrinker4_SpellID */
     , (6981, 488) /* CrossBowMasteryOther4_SpellID */;


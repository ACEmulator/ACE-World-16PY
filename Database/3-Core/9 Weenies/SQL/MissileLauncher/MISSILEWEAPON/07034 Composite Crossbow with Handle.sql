/* Weenie - Composite Crossbow with Handle (7034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7034, 'crossbowcompositedmg3def3spd2atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7034, 0, 7034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7034, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7034, 1, 33556596) /* SETUP_DID */
     , (7034, 3, 536870932) /* SOUND_TABLE_DID */
     , (7034, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7034, 6, 67112869) /* PALETTE_BASE_DID */
     , (7034, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7034, 8, 100670692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7034, 9, 4194304) /* LOCATIONS_INT */
     , (7034, 1, 256) /* ITEM_TYPE_INT */
     , (7034, 19, 375) /* VALUE_INT */
     , (7034, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7034, 5, 1920) /* ENCUMB_VAL_INT */
     , (7034, 16, 1) /* ITEM_USEABLE_INT */
     , (7034, 8, 640) /* MASS_INT */
     , (7034, 18, 1) /* UI_EFFECTS_INT */
     , (7034, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7034, 151, 2) /* HOOK_TYPE_INT */
     , (7034, 93, 1044) /* PHYSICS_STATE_INT */
     , (7034, 33, 1) /* BONDED_INT */
     , (7034, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7034, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7034, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7034, 44, 0) /* DAMAGE_INT */
     , (7034, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (7034, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7034, 48, 3) /* WEAPON_SKILL_INT */
     , (7034, 49, 105) /* WEAPON_TIME_INT */
     , (7034, 50, 2) /* AMMO_TYPE_INT */
     , (7034, 114, 1) /* ATTUNED_INT */
     , (7034, 51, 2) /* COMBAT_USE_INT */
     , (7034, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7034, 52, 2) /* PARENT_LOCATION_INT */
     , (7034, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7034, 60, 192) /* WEAPON_RANGE_INT */
     , (7034, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7034, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (7034, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7034, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7034, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7034, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7034, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7034, 99, True) /* IVORYABLE_BOOL */
     , (7034, 69, False) /* IS_SELLABLE_BOOL */
     , (7034, 22, True) /* INSCRIBABLE_BOOL */
     , (7034, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7034, 1615) /* BloodDrinker5_SpellID */
     , (7034, 489) /* CrossBowMasteryOther5_SpellID */;


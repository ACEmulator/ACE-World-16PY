/* Weenie - Composite Crossbow with Handle (6982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6982, 'crossbowcompositedmg1def3spd1atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6982, 0, 6982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6982, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6982, 1, 33556596) /* SETUP_DID */
     , (6982, 3, 536870932) /* SOUND_TABLE_DID */
     , (6982, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6982, 6, 67112869) /* PALETTE_BASE_DID */
     , (6982, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6982, 8, 100670692) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6982, 9, 4194304) /* LOCATIONS_INT */
     , (6982, 1, 256) /* ITEM_TYPE_INT */
     , (6982, 19, 375) /* VALUE_INT */
     , (6982, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6982, 5, 1920) /* ENCUMB_VAL_INT */
     , (6982, 16, 1) /* ITEM_USEABLE_INT */
     , (6982, 8, 640) /* MASS_INT */
     , (6982, 18, 1) /* UI_EFFECTS_INT */
     , (6982, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6982, 151, 2) /* HOOK_TYPE_INT */
     , (6982, 93, 1044) /* PHYSICS_STATE_INT */
     , (6982, 33, 1) /* BONDED_INT */
     , (6982, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6982, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6982, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6982, 44, 0) /* DAMAGE_INT */
     , (6982, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (6982, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6982, 48, 3) /* WEAPON_SKILL_INT */
     , (6982, 49, 120) /* WEAPON_TIME_INT */
     , (6982, 50, 2) /* AMMO_TYPE_INT */
     , (6982, 114, 1) /* ATTUNED_INT */
     , (6982, 51, 2) /* COMBAT_USE_INT */
     , (6982, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6982, 52, 2) /* PARENT_LOCATION_INT */
     , (6982, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6982, 60, 192) /* WEAPON_RANGE_INT */
     , (6982, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6982, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6982, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6982, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6982, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6982, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6982, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6982, 99, True) /* IVORYABLE_BOOL */
     , (6982, 69, False) /* IS_SELLABLE_BOOL */
     , (6982, 22, True) /* INSCRIBABLE_BOOL */
     , (6982, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6982, 1615, 2) /* BloodDrinker5_SpellID */
     , (6982, 489, 2) /* CrossBowMasteryOther5_SpellID */;


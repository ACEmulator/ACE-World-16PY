/* Weenie - Composite Crossbow with Handle (7020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7020, 'crossbowcompositedmg3def1spd2atk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7020, 0, 7020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7020, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7020, 1, 33556596) /* SETUP_DID */
     , (7020, 3, 536870932) /* SOUND_TABLE_DID */
     , (7020, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7020, 6, 67112869) /* PALETTE_BASE_DID */
     , (7020, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7020, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7020, 9, 4194304) /* LOCATIONS_INT */
     , (7020, 1, 256) /* ITEM_TYPE_INT */
     , (7020, 19, 375) /* VALUE_INT */
     , (7020, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7020, 5, 1920) /* ENCUMB_VAL_INT */
     , (7020, 16, 1) /* ITEM_USEABLE_INT */
     , (7020, 8, 640) /* MASS_INT */
     , (7020, 18, 1) /* UI_EFFECTS_INT */
     , (7020, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7020, 151, 2) /* HOOK_TYPE_INT */
     , (7020, 93, 1044) /* PHYSICS_STATE_INT */
     , (7020, 33, 1) /* BONDED_INT */
     , (7020, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7020, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7020, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7020, 44, 0) /* DAMAGE_INT */
     , (7020, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (7020, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7020, 48, 3) /* WEAPON_SKILL_INT */
     , (7020, 49, 105) /* WEAPON_TIME_INT */
     , (7020, 50, 2) /* AMMO_TYPE_INT */
     , (7020, 114, 1) /* ATTUNED_INT */
     , (7020, 51, 2) /* COMBAT_USE_INT */
     , (7020, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7020, 52, 2) /* PARENT_LOCATION_INT */
     , (7020, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7020, 60, 192) /* WEAPON_RANGE_INT */
     , (7020, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7020, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (7020, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7020, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7020, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7020, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7020, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7020, 99, True) /* IVORYABLE_BOOL */
     , (7020, 69, False) /* IS_SELLABLE_BOOL */
     , (7020, 22, True) /* INSCRIBABLE_BOOL */
     , (7020, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7020, 1613, 2) /* BloodDrinker3_SpellID */
     , (7020, 487, 2) /* CrossBowMasteryOther3_SpellID */;


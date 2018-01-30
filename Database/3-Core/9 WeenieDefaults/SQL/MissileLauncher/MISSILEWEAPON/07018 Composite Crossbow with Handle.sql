/* Weenie - Composite Crossbow with Handle (7018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7018, 'crossbowcompositedmg3def1spd1atk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7018, 0, 7018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7018, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7018, 1, 33556596) /* SETUP_DID */
     , (7018, 3, 536870932) /* SOUND_TABLE_DID */
     , (7018, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (7018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7018, 6, 67112869) /* PALETTE_BASE_DID */
     , (7018, 7, 268436004) /* CLOTHINGBASE_DID */
     , (7018, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7018, 9, 4194304) /* LOCATIONS_INT */
     , (7018, 1, 256) /* ITEM_TYPE_INT */
     , (7018, 19, 375) /* VALUE_INT */
     , (7018, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7018, 5, 1920) /* ENCUMB_VAL_INT */
     , (7018, 16, 1) /* ITEM_USEABLE_INT */
     , (7018, 8, 640) /* MASS_INT */
     , (7018, 18, 1) /* UI_EFFECTS_INT */
     , (7018, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7018, 151, 2) /* HOOK_TYPE_INT */
     , (7018, 93, 1044) /* PHYSICS_STATE_INT */
     , (7018, 33, 1) /* BONDED_INT */
     , (7018, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7018, 107, 0) /* ITEM_CUR_MANA_INT */
     , (7018, 108, 500) /* ITEM_MAX_MANA_INT */
     , (7018, 44, 0) /* DAMAGE_INT */
     , (7018, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (7018, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7018, 48, 3) /* WEAPON_SKILL_INT */
     , (7018, 49, 120) /* WEAPON_TIME_INT */
     , (7018, 50, 2) /* AMMO_TYPE_INT */
     , (7018, 114, 1) /* ATTUNED_INT */
     , (7018, 51, 2) /* COMBAT_USE_INT */
     , (7018, 115, 240) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7018, 52, 2) /* PARENT_LOCATION_INT */
     , (7018, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7018, 60, 192) /* WEAPON_RANGE_INT */
     , (7018, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7018, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (7018, 5, -0.05) /* MANA_RATE_FLOAT */
     , (7018, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (7018, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7018, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7018, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7018, 99, True) /* IVORYABLE_BOOL */
     , (7018, 69, False) /* IS_SELLABLE_BOOL */
     , (7018, 22, True) /* INSCRIBABLE_BOOL */
     , (7018, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (7018, 1615, 2) /* BloodDrinker5_SpellID */
     , (7018, 489, 2) /* CrossBowMasteryOther5_SpellID */;


/* Weenie - Composite Crossbow with Handle (6973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6973, 'crossbowcompositedmg1def1spd2atk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6973, 0, 6973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6973, 1, 'Composite Crossbow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6973, 1, 33556596) /* SETUP_DID */
     , (6973, 3, 536870932) /* SOUND_TABLE_DID */
     , (6973, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (6973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6973, 6, 67112869) /* PALETTE_BASE_DID */
     , (6973, 7, 268436004) /* CLOTHINGBASE_DID */
     , (6973, 8, 100670691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6973, 9, 4194304) /* LOCATIONS_INT */
     , (6973, 1, 256) /* ITEM_TYPE_INT */
     , (6973, 19, 375) /* VALUE_INT */
     , (6973, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (6973, 5, 1920) /* ENCUMB_VAL_INT */
     , (6973, 16, 1) /* ITEM_USEABLE_INT */
     , (6973, 8, 640) /* MASS_INT */
     , (6973, 18, 1) /* UI_EFFECTS_INT */
     , (6973, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6973, 151, 2) /* HOOK_TYPE_INT */
     , (6973, 93, 1044) /* PHYSICS_STATE_INT */
     , (6973, 33, 1) /* BONDED_INT */
     , (6973, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6973, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6973, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6973, 44, 0) /* DAMAGE_INT */
     , (6973, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (6973, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (6973, 48, 3) /* WEAPON_SKILL_INT */
     , (6973, 49, 105) /* WEAPON_TIME_INT */
     , (6973, 50, 2) /* AMMO_TYPE_INT */
     , (6973, 114, 1) /* ATTUNED_INT */
     , (6973, 51, 2) /* COMBAT_USE_INT */
     , (6973, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6973, 52, 2) /* PARENT_LOCATION_INT */
     , (6973, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6973, 60, 192) /* WEAPON_RANGE_INT */
     , (6973, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6973, 29, 1.02) /* WEAPON_DEFENSE_FLOAT */
     , (6973, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6973, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (6973, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6973, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6973, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6973, 99, True) /* IVORYABLE_BOOL */
     , (6973, 69, False) /* IS_SELLABLE_BOOL */
     , (6973, 22, True) /* INSCRIBABLE_BOOL */
     , (6973, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6973, 1614, 2) /* BloodDrinker4_SpellID */
     , (6973, 488, 2) /* CrossBowMasteryOther4_SpellID */;


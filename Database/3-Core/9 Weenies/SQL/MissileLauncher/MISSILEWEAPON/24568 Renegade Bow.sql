/* Weenie - Renegade Bow (24568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24568, 'bowrenegaderaidsmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24568, 18, 24568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24568, 1, 'Renegade Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24568, 1, 33558376) /* SETUP_DID */
     , (24568, 3, 536870932) /* SOUND_TABLE_DID */
     , (24568, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (24568, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (24568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24568, 6, 67111919) /* PALETTE_BASE_DID */
     , (24568, 8, 100674387) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24568, 9, 4194304) /* LOCATIONS_INT */
     , (24568, 1, 256) /* ITEM_TYPE_INT */
     , (24568, 93, 3092) /* PHYSICS_STATE_INT */
     , (24568, 5, 600) /* ENCUMB_VAL_INT */
     , (24568, 8, 220) /* MASS_INT */
     , (24568, 18, 1) /* UI_EFFECTS_INT */
     , (24568, 19, 8000) /* VALUE_INT */
     , (24568, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24568, 151, 2) /* HOOK_TYPE_INT */
     , (24568, 33, -2) /* BONDED_INT */
     , (24568, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (24568, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24568, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24568, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24568, 44, 0) /* DAMAGE_INT */
     , (24568, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (24568, 48, 2) /* WEAPON_SKILL_INT */
     , (24568, 49, 45) /* WEAPON_TIME_INT */
     , (24568, 50, 1) /* AMMO_TYPE_INT */
     , (24568, 51, 2) /* COMBAT_USE_INT */
     , (24568, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24568, 52, 2) /* PARENT_LOCATION_INT */
     , (24568, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24568, 60, 200) /* WEAPON_RANGE_INT */
     , (24568, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24568, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24568, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (24568, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24568, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (24568, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24568, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (24568, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24568, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24568, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24568, 1616) /* BloodDrinker6_SpellID */;


/* Weenie - Renegade Bow (24558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24558, 'bowrenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24558, 0, 24558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24558, 16, 'A bow from a defeated Tumerok Renegade Commander') /* LONG_DESC_STRING */
     , (24558, 1, 'Renegade Bow') /* NAME_STRING */
     , (24558, 33, 'GotBowRenegadeRaids') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24558, 1, 33558376) /* SETUP_DID */
     , (24558, 3, 536870932) /* SOUND_TABLE_DID */
     , (24558, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (24558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24558, 6, 67111919) /* PALETTE_BASE_DID */
     , (24558, 8, 100674387) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24558, 9, 4194304) /* LOCATIONS_INT */
     , (24558, 1, 256) /* ITEM_TYPE_INT */
     , (24558, 5, 600) /* ENCUMB_VAL_INT */
     , (24558, 16, 1) /* ITEM_USEABLE_INT */
     , (24558, 8, 220) /* MASS_INT */
     , (24558, 18, 1) /* UI_EFFECTS_INT */
     , (24558, 19, 8000) /* VALUE_INT */
     , (24558, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24558, 151, 2) /* HOOK_TYPE_INT */
     , (24558, 93, 3092) /* PHYSICS_STATE_INT */
     , (24558, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24558, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (24558, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24558, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24558, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24558, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24558, 44, 0) /* DAMAGE_INT */
     , (24558, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (24558, 48, 2) /* WEAPON_SKILL_INT */
     , (24558, 49, 45) /* WEAPON_TIME_INT */
     , (24558, 50, 1) /* AMMO_TYPE_INT */
     , (24558, 51, 2) /* COMBAT_USE_INT */
     , (24558, 52, 2) /* PARENT_LOCATION_INT */
     , (24558, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24558, 60, 200) /* WEAPON_RANGE_INT */
     , (24558, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24558, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24558, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (24558, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24558, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (24558, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24558, 136, 6) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24558, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (24558, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24558, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24558, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24558, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24558, 1616) /* BloodDrinker6_SpellID */;


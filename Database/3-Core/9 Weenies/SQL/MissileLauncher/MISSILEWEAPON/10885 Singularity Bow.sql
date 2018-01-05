/* Weenie - Singularity Bow (10885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10885, 'bowsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10885, 0, 10885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10885, 1, 'Singularity Bow') /* NAME_STRING */
     , (10885, 15, 'A bow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10885, 1, 33557324) /* SETUP_DID */
     , (10885, 3, 536870932) /* SOUND_TABLE_DID */
     , (10885, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (10885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10885, 6, 67111919) /* PALETTE_BASE_DID */
     , (10885, 7, 268436238) /* CLOTHINGBASE_DID */
     , (10885, 8, 100672600) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10885, 9, 4194304) /* LOCATIONS_INT */
     , (10885, 1, 256) /* ITEM_TYPE_INT */
     , (10885, 19, 0) /* VALUE_INT */
     , (10885, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10885, 93, 1044) /* PHYSICS_STATE_INT */
     , (10885, 5, 980) /* ENCUMB_VAL_INT */
     , (10885, 16, 1) /* ITEM_USEABLE_INT */
     , (10885, 8, 140) /* MASS_INT */
     , (10885, 18, 1) /* UI_EFFECTS_INT */
     , (10885, 33, -2) /* BONDED_INT */
     , (10885, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (10885, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10885, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10885, 44, 0) /* DAMAGE_INT */
     , (10885, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (10885, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (10885, 48, 2) /* WEAPON_SKILL_INT */
     , (10885, 49, 50) /* WEAPON_TIME_INT */
     , (10885, 50, 1) /* AMMO_TYPE_INT */
     , (10885, 114, 1) /* ATTUNED_INT */
     , (10885, 51, 2) /* COMBAT_USE_INT */
     , (10885, 115, 275) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10885, 52, 2) /* PARENT_LOCATION_INT */
     , (10885, 53, 3) /* PLACEMENT_POSITION_INT */
     , (10885, 60, 192) /* WEAPON_RANGE_INT */
     , (10885, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10885, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10885, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10885, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (10885, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (10885, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (10885, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10885, 22, True) /* INSCRIBABLE_BOOL */
     , (10885, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10885, 1616) /* BloodDrinker6_SpellID */;


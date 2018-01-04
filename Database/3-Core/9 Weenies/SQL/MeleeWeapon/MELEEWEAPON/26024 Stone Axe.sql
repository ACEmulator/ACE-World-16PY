/* Weenie - Stone Axe (26024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26024, 'axeburunstonelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26024, 18, 26024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26024, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26024, 1, 33558583) /* SETUP_DID */
     , (26024, 3, 536870932) /* SOUND_TABLE_DID */
     , (26024, 8, 100675763) /* ICON_DID */
     , (26024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26024, 9, 1048576) /* LOCATIONS_INT */
     , (26024, 1, 1) /* ITEM_TYPE_INT */
     , (26024, 93, 1044) /* PHYSICS_STATE_INT */
     , (26024, 5, 6400) /* ENCUMB_VAL_INT */
     , (26024, 16, 1) /* ITEM_USEABLE_INT */
     , (26024, 8, 2560) /* MASS_INT */
     , (26024, 19, 750) /* VALUE_INT */
     , (26024, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26024, 151, 2) /* HOOK_TYPE_INT */
     , (26024, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26024, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26024, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26024, 44, 20) /* DAMAGE_INT */
     , (26024, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26024, 45, 1) /* DAMAGE_TYPE_INT */
     , (26024, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26024, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26024, 47, 4) /* ATTACK_TYPE_INT */
     , (26024, 48, 1) /* WEAPON_SKILL_INT */
     , (26024, 49, 60) /* WEAPON_TIME_INT */
     , (26024, 51, 1) /* COMBAT_USE_INT */
     , (26024, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26024, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26024, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26024, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26024, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26024, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26024, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26024, 1613) /* BloodDrinker3_SpellID */
     , (26024, 1624) /* SwiftKiller3_SpellID */;


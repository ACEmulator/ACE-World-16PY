/* Weenie - Stone Mace (29999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29999, 'clubruschklow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29999, 18, 29999);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29999, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29999, 1, 33558587) /* SETUP_DID */
     , (29999, 3, 536870932) /* SOUND_TABLE_DID */
     , (29999, 8, 100675764) /* ICON_DID */
     , (29999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29999, 9, 1048576) /* LOCATIONS_INT */
     , (29999, 1, 1) /* ITEM_TYPE_INT */
     , (29999, 93, 1044) /* PHYSICS_STATE_INT */
     , (29999, 5, 5200) /* ENCUMB_VAL_INT */
     , (29999, 16, 1) /* ITEM_USEABLE_INT */
     , (29999, 8, 2080) /* MASS_INT */
     , (29999, 19, 500) /* VALUE_INT */
     , (29999, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29999, 151, 2) /* HOOK_TYPE_INT */
     , (29999, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29999, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29999, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29999, 44, 18) /* DAMAGE_INT */
     , (29999, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29999, 45, 4) /* DAMAGE_TYPE_INT */
     , (29999, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29999, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29999, 47, 4) /* ATTACK_TYPE_INT */
     , (29999, 48, 5) /* WEAPON_SKILL_INT */
     , (29999, 49, 40) /* WEAPON_TIME_INT */
     , (29999, 51, 1) /* COMBAT_USE_INT */
     , (29999, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29999, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (29999, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29999, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (29999, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29999, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29999, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29999, 1613) /* BloodDrinker3_SpellID */
     , (29999, 1624) /* SwiftKiller3_SpellID */;


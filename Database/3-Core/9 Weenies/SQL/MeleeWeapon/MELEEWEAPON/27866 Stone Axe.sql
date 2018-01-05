/* Weenie - Stone Axe (27866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27866, 'axegurukstone2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27866, 0, 27866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27866, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27866, 1, 33558786) /* SETUP_DID */
     , (27866, 3, 536870932) /* SOUND_TABLE_DID */
     , (27866, 8, 100676578) /* ICON_DID */
     , (27866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27866, 9, 1048576) /* LOCATIONS_INT */
     , (27866, 1, 1) /* ITEM_TYPE_INT */
     , (27866, 93, 1044) /* PHYSICS_STATE_INT */
     , (27866, 5, 6400) /* ENCUMB_VAL_INT */
     , (27866, 16, 1) /* ITEM_USEABLE_INT */
     , (27866, 8, 2560) /* MASS_INT */
     , (27866, 19, 750) /* VALUE_INT */
     , (27866, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27866, 151, 2) /* HOOK_TYPE_INT */
     , (27866, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27866, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27866, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27866, 44, 50) /* DAMAGE_INT */
     , (27866, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27866, 45, 1) /* DAMAGE_TYPE_INT */
     , (27866, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27866, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27866, 47, 4) /* ATTACK_TYPE_INT */
     , (27866, 48, 1) /* WEAPON_SKILL_INT */
     , (27866, 49, 60) /* WEAPON_TIME_INT */
     , (27866, 51, 1) /* COMBAT_USE_INT */
     , (27866, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27866, 151, 0.8) /* IGNORE_SHIELD_FLOAT */
     , (27866, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27866, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27866, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27866, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27866, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27866, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27866, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27866, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27866, 1615) /* BloodDrinker5_SpellID */
     , (27866, 1626) /* SwiftKiller5_SpellID */;


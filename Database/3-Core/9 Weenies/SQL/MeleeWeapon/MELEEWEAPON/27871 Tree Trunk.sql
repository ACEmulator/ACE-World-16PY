/* Weenie - Tree Trunk (27871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27871, 'maceguruktree3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27871, 18, 27871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27871, 1, 'Tree Trunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27871, 1, 33558784) /* SETUP_DID */
     , (27871, 3, 536870932) /* SOUND_TABLE_DID */
     , (27871, 8, 100676579) /* ICON_DID */
     , (27871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27871, 9, 1048576) /* LOCATIONS_INT */
     , (27871, 1, 1) /* ITEM_TYPE_INT */
     , (27871, 93, 1044) /* PHYSICS_STATE_INT */
     , (27871, 5, 6400) /* ENCUMB_VAL_INT */
     , (27871, 16, 1) /* ITEM_USEABLE_INT */
     , (27871, 8, 2560) /* MASS_INT */
     , (27871, 19, 750) /* VALUE_INT */
     , (27871, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27871, 151, 2) /* HOOK_TYPE_INT */
     , (27871, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27871, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27871, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27871, 44, 80) /* DAMAGE_INT */
     , (27871, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27871, 45, 4) /* DAMAGE_TYPE_INT */
     , (27871, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27871, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27871, 47, 4) /* ATTACK_TYPE_INT */
     , (27871, 48, 1) /* WEAPON_SKILL_INT */
     , (27871, 49, 60) /* WEAPON_TIME_INT */
     , (27871, 51, 1) /* COMBAT_USE_INT */
     , (27871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27871, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (27871, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27871, 136, 2.75) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27871, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27871, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27871, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27871, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27871, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27871, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27871, 1616) /* BloodDrinker6_SpellID */
     , (27871, 1627) /* SwiftKiller6_SpellID */;


/* Weenie - Repugnant Staff (29047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29047, 'staffkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29047, 18, 29047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29047, 1, 'Repugnant Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29047, 1, 33558883) /* SETUP_DID */
     , (29047, 3, 536870932) /* SOUND_TABLE_DID */
     , (29047, 8, 100677030) /* ICON_DID */
     , (29047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29047, 9, 1048576) /* LOCATIONS_INT */
     , (29047, 1, 1) /* ITEM_TYPE_INT */
     , (29047, 93, 1044) /* PHYSICS_STATE_INT */
     , (29047, 5, 800) /* ENCUMB_VAL_INT */
     , (29047, 16, 1) /* ITEM_USEABLE_INT */
     , (29047, 8, 2560) /* MASS_INT */
     , (29047, 19, 0) /* VALUE_INT */
     , (29047, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29047, 151, 2) /* HOOK_TYPE_INT */
     , (29047, 33, -2) /* BONDED_INT */
     , (29047, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29047, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29047, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29047, 44, 60) /* DAMAGE_INT */
     , (29047, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29047, 45, 4) /* DAMAGE_TYPE_INT */
     , (29047, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29047, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29047, 47, 6) /* ATTACK_TYPE_INT */
     , (29047, 48, 10) /* WEAPON_SKILL_INT */
     , (29047, 49, 60) /* WEAPON_TIME_INT */
     , (29047, 51, 1) /* COMBAT_USE_INT */
     , (29047, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29047, 151, 0.8) /* IGNORE_SHIELD_FLOAT */
     , (29047, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29047, 136, 2.25) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29047, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (29047, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29047, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (29047, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29047, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29047, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29047, 1627) /* SwiftKiller6_SpellID */
     , (29047, 2096) /* BloodDrinker7_SpellID */;


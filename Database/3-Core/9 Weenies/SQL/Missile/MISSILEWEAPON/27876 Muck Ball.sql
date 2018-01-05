/* Weenie - Muck Ball (27876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27876, 'mudballguruk4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27876, 0, 27876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27876, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27876, 1, 33558785) /* SETUP_DID */
     , (27876, 3, 536870932) /* SOUND_TABLE_DID */
     , (27876, 8, 100676576) /* ICON_DID */
     , (27876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27876, 9, 4194304) /* LOCATIONS_INT */
     , (27876, 1, 256) /* ITEM_TYPE_INT */
     , (27876, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (27876, 5, 23) /* ENCUMB_VAL_INT */
     , (27876, 8, 15) /* MASS_INT */
     , (27876, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27876, 12, 1) /* STACK_SIZE_INT */
     , (27876, 14, 15) /* STACK_UNIT_MASS_INT */
     , (27876, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (27876, 16, 1) /* ITEM_USEABLE_INT */
     , (27876, 19, 4) /* VALUE_INT */
     , (27876, 93, 132116) /* PHYSICS_STATE_INT */
     , (27876, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27876, 44, 120) /* DAMAGE_INT */
     , (27876, 45, 32) /* DAMAGE_TYPE_INT */
     , (27876, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (27876, 48, 12) /* WEAPON_SKILL_INT */
     , (27876, 49, 20) /* WEAPON_TIME_INT */
     , (27876, 51, 2) /* COMBAT_USE_INT */
     , (27876, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27876, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (27876, 79, 0) /* ELASTICITY_FLOAT */
     , (27876, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27876, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27876, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (27876, 78, 1) /* FRICTION_FLOAT */
     , (27876, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (27876, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27876, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (27876, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27876, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27876, 17, True) /* INELASTIC_BOOL */;


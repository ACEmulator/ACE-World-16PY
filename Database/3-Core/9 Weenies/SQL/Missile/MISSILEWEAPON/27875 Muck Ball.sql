/* Weenie - Muck Ball (27875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27875, 'mudballguruk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27875, 0, 27875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27875, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27875, 1, 33558785) /* SETUP_DID */
     , (27875, 3, 536870932) /* SOUND_TABLE_DID */
     , (27875, 8, 100676576) /* ICON_DID */
     , (27875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27875, 9, 4194304) /* LOCATIONS_INT */
     , (27875, 1, 256) /* ITEM_TYPE_INT */
     , (27875, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (27875, 5, 23) /* ENCUMB_VAL_INT */
     , (27875, 8, 15) /* MASS_INT */
     , (27875, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27875, 12, 1) /* STACK_SIZE_INT */
     , (27875, 14, 15) /* STACK_UNIT_MASS_INT */
     , (27875, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (27875, 16, 1) /* ITEM_USEABLE_INT */
     , (27875, 19, 4) /* VALUE_INT */
     , (27875, 93, 132116) /* PHYSICS_STATE_INT */
     , (27875, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27875, 44, 102) /* DAMAGE_INT */
     , (27875, 45, 32) /* DAMAGE_TYPE_INT */
     , (27875, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (27875, 48, 12) /* WEAPON_SKILL_INT */
     , (27875, 49, 20) /* WEAPON_TIME_INT */
     , (27875, 51, 2) /* COMBAT_USE_INT */
     , (27875, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27875, 151, 0.9) /* IGNORE_SHIELD_FLOAT */
     , (27875, 79, 0) /* ELASTICITY_FLOAT */
     , (27875, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27875, 136, 2.75) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27875, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (27875, 78, 1) /* FRICTION_FLOAT */
     , (27875, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (27875, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27875, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (27875, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27875, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27875, 17, True) /* INELASTIC_BOOL */;


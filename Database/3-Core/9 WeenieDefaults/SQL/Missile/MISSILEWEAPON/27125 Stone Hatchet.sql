/* Weenie - Stone Hatchet (27125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27125, 'hatchetthrowingburunstoneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27125, 0, 27125);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27125, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27125, 1, 33558588) /* SETUP_DID */
     , (27125, 3, 536870932) /* SOUND_TABLE_DID */
     , (27125, 8, 100675762) /* ICON_DID */
     , (27125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27125, 9, 4194304) /* LOCATIONS_INT */
     , (27125, 1, 256) /* ITEM_TYPE_INT */
     , (27125, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (27125, 5, 23) /* ENCUMB_VAL_INT */
     , (27125, 8, 15) /* MASS_INT */
     , (27125, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27125, 12, 1) /* STACK_SIZE_INT */
     , (27125, 14, 15) /* STACK_UNIT_MASS_INT */
     , (27125, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (27125, 16, 1) /* ITEM_USEABLE_INT */
     , (27125, 19, 4) /* VALUE_INT */
     , (27125, 93, 132116) /* PHYSICS_STATE_INT */
     , (27125, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27125, 44, 54) /* DAMAGE_INT */
     , (27125, 45, 4) /* DAMAGE_TYPE_INT */
     , (27125, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (27125, 48, 12) /* WEAPON_SKILL_INT */
     , (27125, 49, 20) /* WEAPON_TIME_INT */
     , (27125, 51, 2) /* COMBAT_USE_INT */
     , (27125, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27125, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27125, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (27125, 78, 1) /* FRICTION_FLOAT */
     , (27125, 79, 0) /* ELASTICITY_FLOAT */
     , (27125, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27125, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (27125, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27125, 17, True) /* INELASTIC_BOOL */;


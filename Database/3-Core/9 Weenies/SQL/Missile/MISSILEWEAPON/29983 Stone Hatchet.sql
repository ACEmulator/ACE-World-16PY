/* Weenie - Stone Hatchet (29983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29983, 'axethrowingknightmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29983, 0, 29983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29983, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29983, 1, 33558588) /* SETUP_DID */
     , (29983, 3, 536870932) /* SOUND_TABLE_DID */
     , (29983, 8, 100675762) /* ICON_DID */
     , (29983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29983, 9, 4194304) /* LOCATIONS_INT */
     , (29983, 1, 256) /* ITEM_TYPE_INT */
     , (29983, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (29983, 5, 23) /* ENCUMB_VAL_INT */
     , (29983, 8, 15) /* MASS_INT */
     , (29983, 11, 40) /* MAX_STACK_SIZE_INT */
     , (29983, 12, 1) /* STACK_SIZE_INT */
     , (29983, 14, 15) /* STACK_UNIT_MASS_INT */
     , (29983, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (29983, 16, 1) /* ITEM_USEABLE_INT */
     , (29983, 19, 4) /* VALUE_INT */
     , (29983, 93, 132116) /* PHYSICS_STATE_INT */
     , (29983, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29983, 44, 27) /* DAMAGE_INT */
     , (29983, 45, 4) /* DAMAGE_TYPE_INT */
     , (29983, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (29983, 48, 12) /* WEAPON_SKILL_INT */
     , (29983, 49, 20) /* WEAPON_TIME_INT */
     , (29983, 51, 2) /* COMBAT_USE_INT */
     , (29983, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29983, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29983, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (29983, 78, 1) /* FRICTION_FLOAT */
     , (29983, 79, 0) /* ELASTICITY_FLOAT */
     , (29983, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29983, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (29983, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29983, 17, True) /* INELASTIC_BOOL */;


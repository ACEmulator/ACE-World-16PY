/* Weenie - Rock (7328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7328, 'lugianboulderbig');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7328, 20, 7328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7328, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7328, 1, 33555863) /* SETUP_DID */
     , (7328, 3, 536871003) /* SOUND_TABLE_DID */
     , (7328, 8, 100667500) /* ICON_DID */
     , (7328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7328, 9, 4194304) /* LOCATIONS_INT */
     , (7328, 1, 256) /* ITEM_TYPE_INT */
     , (7328, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (7328, 5, 500) /* ENCUMB_VAL_INT */
     , (7328, 8, 500) /* MASS_INT */
     , (7328, 11, 30) /* MAX_STACK_SIZE_INT */
     , (7328, 12, 1) /* STACK_SIZE_INT */
     , (7328, 14, 500) /* STACK_UNIT_MASS_INT */
     , (7328, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (7328, 16, 1) /* ITEM_USEABLE_INT */
     , (7328, 19, 1) /* VALUE_INT */
     , (7328, 93, 132116) /* PHYSICS_STATE_INT */
     , (7328, 33, -2) /* BONDED_INT */
     , (7328, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7328, 44, 80) /* DAMAGE_INT */
     , (7328, 45, 4) /* DAMAGE_TYPE_INT */
     , (7328, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7328, 48, 12) /* WEAPON_SKILL_INT */
     , (7328, 49, 20) /* WEAPON_TIME_INT */
     , (7328, 51, 2) /* COMBAT_USE_INT */
     , (7328, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7328, 79, 0) /* ELASTICITY_FLOAT */
     , (7328, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7328, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (7328, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7328, 78, 1) /* FRICTION_FLOAT */
     , (7328, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (7328, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (7328, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (7328, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (7328, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7328, 17, True) /* INELASTIC_BOOL */
     , (7328, 1, True) /* STUCK_BOOL */
     , (7328, 23, True) /* DESTROY_ON_SELL_BOOL */;


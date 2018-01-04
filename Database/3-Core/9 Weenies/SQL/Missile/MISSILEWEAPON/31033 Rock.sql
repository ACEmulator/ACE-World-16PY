/* Weenie - Rock (31033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31033, 'lugianbouldershieldhollowuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (31033, 20, 31033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31033, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31033, 1, 33555863) /* SETUP_DID */
     , (31033, 3, 536871003) /* SOUND_TABLE_DID */
     , (31033, 8, 100667500) /* ICON_DID */
     , (31033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31033, 9, 4194304) /* LOCATIONS_INT */
     , (31033, 1, 256) /* ITEM_TYPE_INT */
     , (31033, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (31033, 5, 500) /* ENCUMB_VAL_INT */
     , (31033, 8, 500) /* MASS_INT */
     , (31033, 11, 30) /* MAX_STACK_SIZE_INT */
     , (31033, 12, 1) /* STACK_SIZE_INT */
     , (31033, 14, 500) /* STACK_UNIT_MASS_INT */
     , (31033, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (31033, 16, 1) /* ITEM_USEABLE_INT */
     , (31033, 19, 1) /* VALUE_INT */
     , (31033, 93, 132116) /* PHYSICS_STATE_INT */
     , (31033, 33, -2) /* BONDED_INT */
     , (31033, 36, 9999) /* RESIST_MAGIC_INT */
     , (31033, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (31033, 44, 120) /* DAMAGE_INT */
     , (31033, 45, 4) /* DAMAGE_TYPE_INT */
     , (31033, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (31033, 48, 12) /* WEAPON_SKILL_INT */
     , (31033, 49, 20) /* WEAPON_TIME_INT */
     , (31033, 51, 2) /* COMBAT_USE_INT */
     , (31033, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31033, 151, 0.6) /* IGNORE_SHIELD_FLOAT */
     , (31033, 79, 0) /* ELASTICITY_FLOAT */
     , (31033, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (31033, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (31033, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (31033, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (31033, 78, 1) /* FRICTION_FLOAT */
     , (31033, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (31033, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (31033, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (31033, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31033, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31033, 17, True) /* INELASTIC_BOOL */
     , (31033, 1, True) /* STUCK_BOOL */
     , (31033, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (31033, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (31033, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Rock (23133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23133, 'lugianboulderhollowvod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23133, 0, 23133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23133, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23133, 1, 33555863) /* SETUP_DID */
     , (23133, 3, 536871003) /* SOUND_TABLE_DID */
     , (23133, 8, 100667500) /* ICON_DID */
     , (23133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23133, 9, 4194304) /* LOCATIONS_INT */
     , (23133, 1, 256) /* ITEM_TYPE_INT */
     , (23133, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (23133, 5, 500) /* ENCUMB_VAL_INT */
     , (23133, 8, 500) /* MASS_INT */
     , (23133, 11, 30) /* MAX_STACK_SIZE_INT */
     , (23133, 12, 1) /* STACK_SIZE_INT */
     , (23133, 14, 500) /* STACK_UNIT_MASS_INT */
     , (23133, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (23133, 16, 1) /* ITEM_USEABLE_INT */
     , (23133, 19, 1) /* VALUE_INT */
     , (23133, 93, 132116) /* PHYSICS_STATE_INT */
     , (23133, 33, -2) /* BONDED_INT */
     , (23133, 36, 9999) /* RESIST_MAGIC_INT */
     , (23133, 44, 50) /* DAMAGE_INT */
     , (23133, 45, 4) /* DAMAGE_TYPE_INT */
     , (23133, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23133, 48, 12) /* WEAPON_SKILL_INT */
     , (23133, 49, 20) /* WEAPON_TIME_INT */
     , (23133, 51, 2) /* COMBAT_USE_INT */
     , (23133, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23133, 79, 0) /* ELASTICITY_FLOAT */
     , (23133, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23133, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (23133, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (23133, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (23133, 78, 1) /* FRICTION_FLOAT */
     , (23133, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23133, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (23133, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (23133, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23133, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23133, 17, True) /* INELASTIC_BOOL */
     , (23133, 1, True) /* STUCK_BOOL */
     , (23133, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (23133, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (23133, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Rock (7578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7578, 'lugianboulderhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7578, 20, 7578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7578, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7578, 1, 33555863) /* SETUP_DID */
     , (7578, 3, 536871003) /* SOUND_TABLE_DID */
     , (7578, 8, 100667500) /* ICON_DID */
     , (7578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7578, 9, 4194304) /* LOCATIONS_INT */
     , (7578, 1, 256) /* ITEM_TYPE_INT */
     , (7578, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (7578, 5, 500) /* ENCUMB_VAL_INT */
     , (7578, 8, 500) /* MASS_INT */
     , (7578, 11, 30) /* MAX_STACK_SIZE_INT */
     , (7578, 12, 1) /* STACK_SIZE_INT */
     , (7578, 14, 500) /* STACK_UNIT_MASS_INT */
     , (7578, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (7578, 16, 1) /* ITEM_USEABLE_INT */
     , (7578, 19, 1) /* VALUE_INT */
     , (7578, 93, 132116) /* PHYSICS_STATE_INT */
     , (7578, 33, -2) /* BONDED_INT */
     , (7578, 36, 9999) /* RESIST_MAGIC_INT */
     , (7578, 44, 40) /* DAMAGE_INT */
     , (7578, 45, 4) /* DAMAGE_TYPE_INT */
     , (7578, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7578, 48, 12) /* WEAPON_SKILL_INT */
     , (7578, 49, 20) /* WEAPON_TIME_INT */
     , (7578, 51, 2) /* COMBAT_USE_INT */
     , (7578, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7578, 79, 0) /* ELASTICITY_FLOAT */
     , (7578, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7578, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (7578, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7578, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7578, 78, 1) /* FRICTION_FLOAT */
     , (7578, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (7578, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (7578, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (7578, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (7578, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7578, 17, True) /* INELASTIC_BOOL */
     , (7578, 1, True) /* STUCK_BOOL */
     , (7578, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7578, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7578, 23, True) /* DESTROY_ON_SELL_BOOL */;


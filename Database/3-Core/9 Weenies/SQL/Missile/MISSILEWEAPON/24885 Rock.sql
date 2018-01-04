/* Weenie - Rock (24885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24885, 'lugianboulderuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24885, 20, 24885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24885, 1, 'Rock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24885, 1, 33555863) /* SETUP_DID */
     , (24885, 3, 536871003) /* SOUND_TABLE_DID */
     , (24885, 8, 100667500) /* ICON_DID */
     , (24885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24885, 9, 4194304) /* LOCATIONS_INT */
     , (24885, 1, 256) /* ITEM_TYPE_INT */
     , (24885, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (24885, 5, 500) /* ENCUMB_VAL_INT */
     , (24885, 8, 500) /* MASS_INT */
     , (24885, 11, 30) /* MAX_STACK_SIZE_INT */
     , (24885, 12, 1) /* STACK_SIZE_INT */
     , (24885, 14, 500) /* STACK_UNIT_MASS_INT */
     , (24885, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (24885, 16, 1) /* ITEM_USEABLE_INT */
     , (24885, 19, 1) /* VALUE_INT */
     , (24885, 93, 132116) /* PHYSICS_STATE_INT */
     , (24885, 33, -2) /* BONDED_INT */
     , (24885, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (24885, 44, 160) /* DAMAGE_INT */
     , (24885, 45, 4) /* DAMAGE_TYPE_INT */
     , (24885, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (24885, 48, 12) /* WEAPON_SKILL_INT */
     , (24885, 49, 20) /* WEAPON_TIME_INT */
     , (24885, 51, 2) /* COMBAT_USE_INT */
     , (24885, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24885, 79, 0) /* ELASTICITY_FLOAT */
     , (24885, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24885, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (24885, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24885, 78, 1) /* FRICTION_FLOAT */
     , (24885, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24885, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (24885, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (24885, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (24885, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24885, 17, True) /* INELASTIC_BOOL */
     , (24885, 1, True) /* STUCK_BOOL */
     , (24885, 23, True) /* DESTROY_ON_SELL_BOOL */;


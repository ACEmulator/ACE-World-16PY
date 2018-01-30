/* Weenie - Throwing Club (23653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23653, 'clubthrowingbanderlinghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23653, 0, 23653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23653, 1, 'Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23653, 1, 33554731) /* SETUP_DID */
     , (23653, 3, 536870932) /* SOUND_TABLE_DID */
     , (23653, 8, 100669762) /* ICON_DID */
     , (23653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23653, 9, 4194304) /* LOCATIONS_INT */
     , (23653, 1, 256) /* ITEM_TYPE_INT */
     , (23653, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23653, 5, 23) /* ENCUMB_VAL_INT */
     , (23653, 8, 15) /* MASS_INT */
     , (23653, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23653, 12, 1) /* STACK_SIZE_INT */
     , (23653, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23653, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (23653, 16, 1) /* ITEM_USEABLE_INT */
     , (23653, 19, 4) /* VALUE_INT */
     , (23653, 93, 132116) /* PHYSICS_STATE_INT */
     , (23653, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23653, 44, 36) /* DAMAGE_INT */
     , (23653, 45, 4) /* DAMAGE_TYPE_INT */
     , (23653, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23653, 48, 12) /* WEAPON_SKILL_INT */
     , (23653, 49, 20) /* WEAPON_TIME_INT */
     , (23653, 51, 2) /* COMBAT_USE_INT */
     , (23653, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23653, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23653, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23653, 78, 1) /* FRICTION_FLOAT */
     , (23653, 79, 0) /* ELASTICITY_FLOAT */
     , (23653, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23653, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23653, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23653, 17, True) /* INELASTIC_BOOL */;


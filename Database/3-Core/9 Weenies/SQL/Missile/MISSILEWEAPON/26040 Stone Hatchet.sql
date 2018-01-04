/* Weenie - Stone Hatchet (26040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26040, 'hatchetthrowingburunstonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26040, 16, 26040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26040, 1, 'Stone Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26040, 1, 33558588) /* SETUP_DID */
     , (26040, 3, 536870932) /* SOUND_TABLE_DID */
     , (26040, 8, 100675762) /* ICON_DID */
     , (26040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26040, 9, 4194304) /* LOCATIONS_INT */
     , (26040, 1, 256) /* ITEM_TYPE_INT */
     , (26040, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (26040, 5, 23) /* ENCUMB_VAL_INT */
     , (26040, 8, 15) /* MASS_INT */
     , (26040, 11, 40) /* MAX_STACK_SIZE_INT */
     , (26040, 12, 1) /* STACK_SIZE_INT */
     , (26040, 14, 15) /* STACK_UNIT_MASS_INT */
     , (26040, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (26040, 16, 1) /* ITEM_USEABLE_INT */
     , (26040, 19, 4) /* VALUE_INT */
     , (26040, 93, 132116) /* PHYSICS_STATE_INT */
     , (26040, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26040, 44, 36) /* DAMAGE_INT */
     , (26040, 45, 4) /* DAMAGE_TYPE_INT */
     , (26040, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (26040, 48, 12) /* WEAPON_SKILL_INT */
     , (26040, 49, 20) /* WEAPON_TIME_INT */
     , (26040, 51, 2) /* COMBAT_USE_INT */
     , (26040, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26040, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26040, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (26040, 78, 1) /* FRICTION_FLOAT */
     , (26040, 79, 0) /* ELASTICITY_FLOAT */
     , (26040, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26040, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (26040, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26040, 17, True) /* INELASTIC_BOOL */;


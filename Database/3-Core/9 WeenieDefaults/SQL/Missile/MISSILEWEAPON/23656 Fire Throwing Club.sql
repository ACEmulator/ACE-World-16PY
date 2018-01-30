/* Weenie - Fire Throwing Club (23656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23656, 'clubthrowingfirebanderlingextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23656, 0, 23656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23656, 1, 'Fire Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23656, 1, 33555698) /* SETUP_DID */
     , (23656, 3, 536870932) /* SOUND_TABLE_DID */
     , (23656, 8, 100669762) /* ICON_DID */
     , (23656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23656, 9, 4194304) /* LOCATIONS_INT */
     , (23656, 1, 256) /* ITEM_TYPE_INT */
     , (23656, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23656, 5, 23) /* ENCUMB_VAL_INT */
     , (23656, 8, 15) /* MASS_INT */
     , (23656, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23656, 12, 1) /* STACK_SIZE_INT */
     , (23656, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23656, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23656, 16, 1) /* ITEM_USEABLE_INT */
     , (23656, 18, 128) /* UI_EFFECTS_INT */
     , (23656, 19, 20) /* VALUE_INT */
     , (23656, 93, 132116) /* PHYSICS_STATE_INT */
     , (23656, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23656, 44, 45) /* DAMAGE_INT */
     , (23656, 45, 16) /* DAMAGE_TYPE_INT */
     , (23656, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23656, 48, 12) /* WEAPON_SKILL_INT */
     , (23656, 49, 20) /* WEAPON_TIME_INT */
     , (23656, 51, 2) /* COMBAT_USE_INT */
     , (23656, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23656, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23656, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (23656, 78, 1) /* FRICTION_FLOAT */
     , (23656, 79, 0) /* ELASTICITY_FLOAT */
     , (23656, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23656, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23656, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23656, 17, True) /* INELASTIC_BOOL */;


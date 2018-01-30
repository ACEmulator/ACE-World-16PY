/* Weenie - Frost Throwing Club (7309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7309, 'clubthrowingfrostmonsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7309, 0, 7309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7309, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7309, 1, 33555722) /* SETUP_DID */
     , (7309, 3, 536870932) /* SOUND_TABLE_DID */
     , (7309, 8, 100669762) /* ICON_DID */
     , (7309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7309, 9, 4194304) /* LOCATIONS_INT */
     , (7309, 1, 256) /* ITEM_TYPE_INT */
     , (7309, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (7309, 5, 23) /* ENCUMB_VAL_INT */
     , (7309, 8, 15) /* MASS_INT */
     , (7309, 11, 40) /* MAX_STACK_SIZE_INT */
     , (7309, 12, 1) /* STACK_SIZE_INT */
     , (7309, 14, 15) /* STACK_UNIT_MASS_INT */
     , (7309, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7309, 16, 1) /* ITEM_USEABLE_INT */
     , (7309, 18, 128) /* UI_EFFECTS_INT */
     , (7309, 19, 20) /* VALUE_INT */
     , (7309, 93, 132116) /* PHYSICS_STATE_INT */
     , (7309, 44, 16) /* DAMAGE_INT */
     , (7309, 45, 8) /* DAMAGE_TYPE_INT */
     , (7309, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (7309, 48, 12) /* WEAPON_SKILL_INT */
     , (7309, 49, 20) /* WEAPON_TIME_INT */
     , (7309, 51, 2) /* COMBAT_USE_INT */
     , (7309, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7309, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7309, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (7309, 78, 1) /* FRICTION_FLOAT */
     , (7309, 79, 0) /* ELASTICITY_FLOAT */
     , (7309, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7309, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (7309, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7309, 17, True) /* INELASTIC_BOOL */;


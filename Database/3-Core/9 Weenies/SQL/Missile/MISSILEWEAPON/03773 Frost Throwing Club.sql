/* Weenie - Frost Throwing Club (3773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3773, 'clubthrowingfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3773, 16, 3773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3773, 1, 'Frost Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3773, 1, 33555722) /* SETUP_DID */
     , (3773, 3, 536870932) /* SOUND_TABLE_DID */
     , (3773, 8, 100669762) /* ICON_DID */
     , (3773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3773, 9, 4194304) /* LOCATIONS_INT */
     , (3773, 1, 256) /* ITEM_TYPE_INT */
     , (3773, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3773, 5, 15) /* ENCUMB_VAL_INT */
     , (3773, 8, 15) /* MASS_INT */
     , (3773, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3773, 12, 1) /* STACK_SIZE_INT */
     , (3773, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3773, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3773, 16, 1) /* ITEM_USEABLE_INT */
     , (3773, 18, 128) /* UI_EFFECTS_INT */
     , (3773, 19, 20) /* VALUE_INT */
     , (3773, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3773, 151, 2) /* HOOK_TYPE_INT */
     , (3773, 93, 132116) /* PHYSICS_STATE_INT */
     , (3773, 44, 10) /* DAMAGE_INT */
     , (3773, 45, 8) /* DAMAGE_TYPE_INT */
     , (3773, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3773, 48, 12) /* WEAPON_SKILL_INT */
     , (3773, 49, 20) /* WEAPON_TIME_INT */
     , (3773, 51, 2) /* COMBAT_USE_INT */
     , (3773, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3773, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3773, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3773, 78, 1) /* FRICTION_FLOAT */
     , (3773, 79, 0) /* ELASTICITY_FLOAT */
     , (3773, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3773, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (3773, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3773, 17, True) /* INELASTIC_BOOL */;


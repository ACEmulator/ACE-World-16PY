/* Weenie - Fire Throwing Club (23129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23129, 'clubthrowingfirevod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23129, 0, 23129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23129, 1, 'Fire Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23129, 1, 33555698) /* SETUP_DID */
     , (23129, 3, 536870932) /* SOUND_TABLE_DID */
     , (23129, 8, 100669762) /* ICON_DID */
     , (23129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23129, 9, 4194304) /* LOCATIONS_INT */
     , (23129, 1, 256) /* ITEM_TYPE_INT */
     , (23129, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (23129, 5, 23) /* ENCUMB_VAL_INT */
     , (23129, 8, 15) /* MASS_INT */
     , (23129, 11, 40) /* MAX_STACK_SIZE_INT */
     , (23129, 12, 1) /* STACK_SIZE_INT */
     , (23129, 14, 15) /* STACK_UNIT_MASS_INT */
     , (23129, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (23129, 16, 1) /* ITEM_USEABLE_INT */
     , (23129, 18, 32) /* UI_EFFECTS_INT */
     , (23129, 19, 20) /* VALUE_INT */
     , (23129, 93, 132116) /* PHYSICS_STATE_INT */
     , (23129, 44, 48) /* DAMAGE_INT */
     , (23129, 45, 16) /* DAMAGE_TYPE_INT */
     , (23129, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23129, 48, 12) /* WEAPON_SKILL_INT */
     , (23129, 49, 20) /* WEAPON_TIME_INT */
     , (23129, 51, 2) /* COMBAT_USE_INT */
     , (23129, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23129, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23129, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23129, 78, 1) /* FRICTION_FLOAT */
     , (23129, 79, 0) /* ELASTICITY_FLOAT */
     , (23129, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23129, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (23129, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23129, 17, True) /* INELASTIC_BOOL */;


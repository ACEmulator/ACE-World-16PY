/* Weenie - Flaming Throwing Club (5555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5555, 'clubthrowingfirestack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5555, 16, 5555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5555, 1, 'Flaming Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5555, 1, 33555698) /* SETUP_DID */
     , (5555, 3, 536870932) /* SOUND_TABLE_DID */
     , (5555, 8, 100669762) /* ICON_DID */
     , (5555, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5555, 9, 4194304) /* LOCATIONS_INT */
     , (5555, 1, 256) /* ITEM_TYPE_INT */
     , (5555, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5555, 5, 600) /* ENCUMB_VAL_INT */
     , (5555, 8, 600) /* MASS_INT */
     , (5555, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5555, 12, 40) /* STACK_SIZE_INT */
     , (5555, 14, 15) /* STACK_UNIT_MASS_INT */
     , (5555, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5555, 16, 1) /* ITEM_USEABLE_INT */
     , (5555, 18, 32) /* UI_EFFECTS_INT */
     , (5555, 19, 800) /* VALUE_INT */
     , (5555, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5555, 151, 2) /* HOOK_TYPE_INT */
     , (5555, 93, 132116) /* PHYSICS_STATE_INT */
     , (5555, 44, 10) /* DAMAGE_INT */
     , (5555, 45, 16) /* DAMAGE_TYPE_INT */
     , (5555, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5555, 48, 12) /* WEAPON_SKILL_INT */
     , (5555, 49, 20) /* WEAPON_TIME_INT */
     , (5555, 51, 2) /* COMBAT_USE_INT */
     , (5555, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5555, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5555, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5555, 78, 1) /* FRICTION_FLOAT */
     , (5555, 79, 0) /* ELASTICITY_FLOAT */
     , (5555, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5555, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (5555, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5555, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Lightning Throwing Club (5554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5554, 'clubthrowingelectricstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5554, 16, 5554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5554, 1, 'Lightning Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5554, 1, 33555715) /* SETUP_DID */
     , (5554, 3, 536870932) /* SOUND_TABLE_DID */
     , (5554, 8, 100669762) /* ICON_DID */
     , (5554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5554, 9, 4194304) /* LOCATIONS_INT */
     , (5554, 1, 256) /* ITEM_TYPE_INT */
     , (5554, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5554, 5, 600) /* ENCUMB_VAL_INT */
     , (5554, 8, 600) /* MASS_INT */
     , (5554, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5554, 12, 40) /* STACK_SIZE_INT */
     , (5554, 14, 15) /* STACK_UNIT_MASS_INT */
     , (5554, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5554, 16, 1) /* ITEM_USEABLE_INT */
     , (5554, 18, 64) /* UI_EFFECTS_INT */
     , (5554, 19, 800) /* VALUE_INT */
     , (5554, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5554, 151, 2) /* HOOK_TYPE_INT */
     , (5554, 93, 132116) /* PHYSICS_STATE_INT */
     , (5554, 44, 10) /* DAMAGE_INT */
     , (5554, 45, 64) /* DAMAGE_TYPE_INT */
     , (5554, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5554, 48, 12) /* WEAPON_SKILL_INT */
     , (5554, 49, 20) /* WEAPON_TIME_INT */
     , (5554, 51, 2) /* COMBAT_USE_INT */
     , (5554, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5554, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5554, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5554, 78, 1) /* FRICTION_FLOAT */
     , (5554, 79, 0) /* ELASTICITY_FLOAT */
     , (5554, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5554, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (5554, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5554, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Throwing Dart (316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (316, 'dart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (316, 16, 316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (316, 1, 'Throwing Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (316, 1, 33554737) /* SETUP_DID */
     , (316, 3, 536870932) /* SOUND_TABLE_DID */
     , (316, 8, 100667591) /* ICON_DID */
     , (316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (316, 9, 4194304) /* LOCATIONS_INT */
     , (316, 1, 256) /* ITEM_TYPE_INT */
     , (316, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (316, 5, 5) /* ENCUMB_VAL_INT */
     , (316, 8, 5) /* MASS_INT */
     , (316, 11, 100) /* MAX_STACK_SIZE_INT */
     , (316, 12, 1) /* STACK_SIZE_INT */
     , (316, 14, 5) /* STACK_UNIT_MASS_INT */
     , (316, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (316, 16, 1) /* ITEM_USEABLE_INT */
     , (316, 19, 2) /* VALUE_INT */
     , (316, 150, 103) /* HOOK_PLACEMENT_INT */
     , (316, 151, 2) /* HOOK_TYPE_INT */
     , (316, 93, 132116) /* PHYSICS_STATE_INT */
     , (316, 44, 6) /* DAMAGE_INT */
     , (316, 45, 2) /* DAMAGE_TYPE_INT */
     , (316, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (316, 48, 12) /* WEAPON_SKILL_INT */
     , (316, 49, 10) /* WEAPON_TIME_INT */
     , (316, 51, 2) /* COMBAT_USE_INT */
     , (316, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (316, 79, 0) /* ELASTICITY_FLOAT */
     , (316, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (316, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (316, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (316, 78, 1) /* FRICTION_FLOAT */
     , (316, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (316, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (316, 17, True) /* INELASTIC_BOOL */;


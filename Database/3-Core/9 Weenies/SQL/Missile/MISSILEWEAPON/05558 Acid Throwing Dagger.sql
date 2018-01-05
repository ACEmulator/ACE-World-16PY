/* Weenie - Acid Throwing Dagger (5558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5558, 'daggerthrowingacidstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5558, 0, 5558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5558, 1, 'Acid Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5558, 1, 33555713) /* SETUP_DID */
     , (5558, 3, 536870932) /* SOUND_TABLE_DID */
     , (5558, 8, 100667590) /* ICON_DID */
     , (5558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5558, 9, 4194304) /* LOCATIONS_INT */
     , (5558, 1, 256) /* ITEM_TYPE_INT */
     , (5558, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (5558, 5, 360) /* ENCUMB_VAL_INT */
     , (5558, 8, 480) /* MASS_INT */
     , (5558, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5558, 12, 60) /* STACK_SIZE_INT */
     , (5558, 14, 8) /* STACK_UNIT_MASS_INT */
     , (5558, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (5558, 16, 1) /* ITEM_USEABLE_INT */
     , (5558, 18, 256) /* UI_EFFECTS_INT */
     , (5558, 19, 900) /* VALUE_INT */
     , (5558, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5558, 151, 2) /* HOOK_TYPE_INT */
     , (5558, 93, 132116) /* PHYSICS_STATE_INT */
     , (5558, 44, 8) /* DAMAGE_INT */
     , (5558, 45, 32) /* DAMAGE_TYPE_INT */
     , (5558, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5558, 48, 12) /* WEAPON_SKILL_INT */
     , (5558, 49, 10) /* WEAPON_TIME_INT */
     , (5558, 51, 2) /* COMBAT_USE_INT */
     , (5558, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5558, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5558, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5558, 78, 1) /* FRICTION_FLOAT */
     , (5558, 79, 0) /* ELASTICITY_FLOAT */
     , (5558, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5558, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5558, 17, True) /* INELASTIC_BOOL */;


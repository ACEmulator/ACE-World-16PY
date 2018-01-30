/* Weenie - Acid Throwing Dagger (3782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3782, 'daggerthrowingacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3782, 0, 3782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3782, 1, 'Acid Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3782, 1, 33555713) /* SETUP_DID */
     , (3782, 3, 536870932) /* SOUND_TABLE_DID */
     , (3782, 8, 100667590) /* ICON_DID */
     , (3782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3782, 9, 4194304) /* LOCATIONS_INT */
     , (3782, 1, 256) /* ITEM_TYPE_INT */
     , (3782, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (3782, 5, 6) /* ENCUMB_VAL_INT */
     , (3782, 8, 8) /* MASS_INT */
     , (3782, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3782, 12, 1) /* STACK_SIZE_INT */
     , (3782, 14, 8) /* STACK_UNIT_MASS_INT */
     , (3782, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (3782, 16, 1) /* ITEM_USEABLE_INT */
     , (3782, 18, 256) /* UI_EFFECTS_INT */
     , (3782, 19, 15) /* VALUE_INT */
     , (3782, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3782, 151, 2) /* HOOK_TYPE_INT */
     , (3782, 93, 132116) /* PHYSICS_STATE_INT */
     , (3782, 44, 8) /* DAMAGE_INT */
     , (3782, 45, 32) /* DAMAGE_TYPE_INT */
     , (3782, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3782, 48, 12) /* WEAPON_SKILL_INT */
     , (3782, 49, 10) /* WEAPON_TIME_INT */
     , (3782, 51, 2) /* COMBAT_USE_INT */
     , (3782, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3782, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3782, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3782, 78, 1) /* FRICTION_FLOAT */
     , (3782, 79, 0) /* ELASTICITY_FLOAT */
     , (3782, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (3782, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3782, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Frost Throwing Dagger (3785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3785, 'daggerthrowingfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3785, 16, 3785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3785, 1, 'Frost Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3785, 1, 33555718) /* SETUP_DID */
     , (3785, 3, 536870932) /* SOUND_TABLE_DID */
     , (3785, 8, 100667590) /* ICON_DID */
     , (3785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3785, 9, 4194304) /* LOCATIONS_INT */
     , (3785, 1, 256) /* ITEM_TYPE_INT */
     , (3785, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (3785, 5, 6) /* ENCUMB_VAL_INT */
     , (3785, 8, 8) /* MASS_INT */
     , (3785, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3785, 12, 1) /* STACK_SIZE_INT */
     , (3785, 14, 8) /* STACK_UNIT_MASS_INT */
     , (3785, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (3785, 16, 1) /* ITEM_USEABLE_INT */
     , (3785, 18, 128) /* UI_EFFECTS_INT */
     , (3785, 19, 15) /* VALUE_INT */
     , (3785, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3785, 151, 2) /* HOOK_TYPE_INT */
     , (3785, 93, 132116) /* PHYSICS_STATE_INT */
     , (3785, 44, 8) /* DAMAGE_INT */
     , (3785, 45, 8) /* DAMAGE_TYPE_INT */
     , (3785, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3785, 48, 12) /* WEAPON_SKILL_INT */
     , (3785, 49, 10) /* WEAPON_TIME_INT */
     , (3785, 51, 2) /* COMBAT_USE_INT */
     , (3785, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3785, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3785, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3785, 78, 1) /* FRICTION_FLOAT */
     , (3785, 79, 0) /* ELASTICITY_FLOAT */
     , (3785, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (3785, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3785, 17, True) /* INELASTIC_BOOL */;


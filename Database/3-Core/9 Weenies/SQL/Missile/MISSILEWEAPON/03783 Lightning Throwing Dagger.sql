/* Weenie - Lightning Throwing Dagger (3783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3783, 'daggerthrowingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3783, 16, 3783);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3783, 1, 'Lightning Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3783, 1, 33555697) /* SETUP_DID */
     , (3783, 3, 536870932) /* SOUND_TABLE_DID */
     , (3783, 8, 100667590) /* ICON_DID */
     , (3783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3783, 9, 4194304) /* LOCATIONS_INT */
     , (3783, 1, 256) /* ITEM_TYPE_INT */
     , (3783, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (3783, 5, 6) /* ENCUMB_VAL_INT */
     , (3783, 8, 8) /* MASS_INT */
     , (3783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3783, 12, 1) /* STACK_SIZE_INT */
     , (3783, 14, 8) /* STACK_UNIT_MASS_INT */
     , (3783, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (3783, 16, 1) /* ITEM_USEABLE_INT */
     , (3783, 18, 64) /* UI_EFFECTS_INT */
     , (3783, 19, 15) /* VALUE_INT */
     , (3783, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3783, 151, 2) /* HOOK_TYPE_INT */
     , (3783, 93, 132116) /* PHYSICS_STATE_INT */
     , (3783, 44, 8) /* DAMAGE_INT */
     , (3783, 45, 64) /* DAMAGE_TYPE_INT */
     , (3783, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3783, 48, 12) /* WEAPON_SKILL_INT */
     , (3783, 49, 10) /* WEAPON_TIME_INT */
     , (3783, 51, 2) /* COMBAT_USE_INT */
     , (3783, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3783, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3783, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3783, 78, 1) /* FRICTION_FLOAT */
     , (3783, 79, 0) /* ELASTICITY_FLOAT */
     , (3783, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (3783, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3783, 17, True) /* INELASTIC_BOOL */;


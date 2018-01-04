/* Weenie - Flaming Throwing Dagger (3784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3784, 'daggerthrowingfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3784, 16, 3784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3784, 1, 'Flaming Throwing Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3784, 1, 33555708) /* SETUP_DID */
     , (3784, 3, 536870932) /* SOUND_TABLE_DID */
     , (3784, 8, 100667590) /* ICON_DID */
     , (3784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3784, 9, 4194304) /* LOCATIONS_INT */
     , (3784, 1, 256) /* ITEM_TYPE_INT */
     , (3784, 13, 6) /* STACK_UNIT_ENCUMB_INT */
     , (3784, 5, 6) /* ENCUMB_VAL_INT */
     , (3784, 8, 8) /* MASS_INT */
     , (3784, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3784, 12, 1) /* STACK_SIZE_INT */
     , (3784, 14, 8) /* STACK_UNIT_MASS_INT */
     , (3784, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (3784, 16, 1) /* ITEM_USEABLE_INT */
     , (3784, 18, 32) /* UI_EFFECTS_INT */
     , (3784, 19, 15) /* VALUE_INT */
     , (3784, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3784, 151, 2) /* HOOK_TYPE_INT */
     , (3784, 93, 132116) /* PHYSICS_STATE_INT */
     , (3784, 44, 8) /* DAMAGE_INT */
     , (3784, 45, 16) /* DAMAGE_TYPE_INT */
     , (3784, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3784, 48, 12) /* WEAPON_SKILL_INT */
     , (3784, 49, 10) /* WEAPON_TIME_INT */
     , (3784, 51, 2) /* COMBAT_USE_INT */
     , (3784, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3784, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3784, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3784, 78, 1) /* FRICTION_FLOAT */
     , (3784, 79, 0) /* ELASTICITY_FLOAT */
     , (3784, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (3784, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3784, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Throwing Axe (5552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5552, 'axethrowingstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5552, 0, 5552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5552, 1, 'Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5552, 1, 33554727) /* SETUP_DID */
     , (5552, 3, 536870932) /* SOUND_TABLE_DID */
     , (5552, 8, 100667581) /* ICON_DID */
     , (5552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5552, 9, 4194304) /* LOCATIONS_INT */
     , (5552, 1, 256) /* ITEM_TYPE_INT */
     , (5552, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5552, 5, 600) /* ENCUMB_VAL_INT */
     , (5552, 8, 800) /* MASS_INT */
     , (5552, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5552, 12, 40) /* STACK_SIZE_INT */
     , (5552, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5552, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5552, 16, 1) /* ITEM_USEABLE_INT */
     , (5552, 19, 200) /* VALUE_INT */
     , (5552, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5552, 151, 2) /* HOOK_TYPE_INT */
     , (5552, 93, 132116) /* PHYSICS_STATE_INT */
     , (5552, 44, 12) /* DAMAGE_INT */
     , (5552, 45, 1) /* DAMAGE_TYPE_INT */
     , (5552, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5552, 48, 12) /* WEAPON_SKILL_INT */
     , (5552, 49, 20) /* WEAPON_TIME_INT */
     , (5552, 51, 2) /* COMBAT_USE_INT */
     , (5552, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5552, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5552, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5552, 78, 1) /* FRICTION_FLOAT */
     , (5552, 79, 0) /* ELASTICITY_FLOAT */
     , (5552, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5552, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (5552, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5552, 17, True) /* INELASTIC_BOOL */;


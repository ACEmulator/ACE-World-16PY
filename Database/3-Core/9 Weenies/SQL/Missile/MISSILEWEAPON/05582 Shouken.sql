/* Weenie - Shouken (5582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5582, 'shurikenstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5582, 16, 5582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5582, 1, 'Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5582, 1, 33554752) /* SETUP_DID */
     , (5582, 3, 536870932) /* SOUND_TABLE_DID */
     , (5582, 8, 100667605) /* ICON_DID */
     , (5582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5582, 9, 4194304) /* LOCATIONS_INT */
     , (5582, 1, 256) /* ITEM_TYPE_INT */
     , (5582, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5582, 5, 400) /* ENCUMB_VAL_INT */
     , (5582, 8, 560) /* MASS_INT */
     , (5582, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5582, 12, 80) /* STACK_SIZE_INT */
     , (5582, 14, 7) /* STACK_UNIT_MASS_INT */
     , (5582, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (5582, 16, 1) /* ITEM_USEABLE_INT */
     , (5582, 19, 160) /* VALUE_INT */
     , (5582, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5582, 151, 2) /* HOOK_TYPE_INT */
     , (5582, 93, 132116) /* PHYSICS_STATE_INT */
     , (5582, 44, 6) /* DAMAGE_INT */
     , (5582, 45, 2) /* DAMAGE_TYPE_INT */
     , (5582, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5582, 48, 12) /* WEAPON_SKILL_INT */
     , (5582, 49, 10) /* WEAPON_TIME_INT */
     , (5582, 51, 2) /* COMBAT_USE_INT */
     , (5582, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5582, 79, 0) /* ELASTICITY_FLOAT */
     , (5582, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5582, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5582, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5582, 78, 1) /* FRICTION_FLOAT */
     , (5582, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5582, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5582, 17, True) /* INELASTIC_BOOL */;


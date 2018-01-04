/* Weenie - Shouken (343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (343, 'shuriken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (343, 16, 343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (343, 1, 'Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (343, 1, 33554752) /* SETUP_DID */
     , (343, 3, 536870932) /* SOUND_TABLE_DID */
     , (343, 8, 100667605) /* ICON_DID */
     , (343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (343, 9, 4194304) /* LOCATIONS_INT */
     , (343, 1, 256) /* ITEM_TYPE_INT */
     , (343, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (343, 5, 5) /* ENCUMB_VAL_INT */
     , (343, 8, 7) /* MASS_INT */
     , (343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (343, 12, 1) /* STACK_SIZE_INT */
     , (343, 14, 7) /* STACK_UNIT_MASS_INT */
     , (343, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (343, 16, 1) /* ITEM_USEABLE_INT */
     , (343, 19, 2) /* VALUE_INT */
     , (343, 150, 103) /* HOOK_PLACEMENT_INT */
     , (343, 151, 2) /* HOOK_TYPE_INT */
     , (343, 93, 132116) /* PHYSICS_STATE_INT */
     , (343, 44, 6) /* DAMAGE_INT */
     , (343, 45, 2) /* DAMAGE_TYPE_INT */
     , (343, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (343, 48, 12) /* WEAPON_SKILL_INT */
     , (343, 49, 10) /* WEAPON_TIME_INT */
     , (343, 51, 2) /* COMBAT_USE_INT */
     , (343, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (343, 79, 0) /* ELASTICITY_FLOAT */
     , (343, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (343, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (343, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (343, 78, 1) /* FRICTION_FLOAT */
     , (343, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (343, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (343, 17, True) /* INELASTIC_BOOL */;


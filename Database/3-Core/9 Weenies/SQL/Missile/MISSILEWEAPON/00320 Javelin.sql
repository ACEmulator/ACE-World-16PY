/* Weenie - Javelin (320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (320, 'javelin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (320, 0, 320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (320, 1, 'Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (320, 1, 33554738) /* SETUP_DID */
     , (320, 3, 536870932) /* SOUND_TABLE_DID */
     , (320, 8, 100667593) /* ICON_DID */
     , (320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (320, 9, 4194304) /* LOCATIONS_INT */
     , (320, 1, 256) /* ITEM_TYPE_INT */
     , (320, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (320, 5, 15) /* ENCUMB_VAL_INT */
     , (320, 8, 15) /* MASS_INT */
     , (320, 11, 100) /* MAX_STACK_SIZE_INT */
     , (320, 12, 1) /* STACK_SIZE_INT */
     , (320, 14, 15) /* STACK_UNIT_MASS_INT */
     , (320, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (320, 16, 1) /* ITEM_USEABLE_INT */
     , (320, 19, 4) /* VALUE_INT */
     , (320, 150, 103) /* HOOK_PLACEMENT_INT */
     , (320, 151, 2) /* HOOK_TYPE_INT */
     , (320, 93, 132116) /* PHYSICS_STATE_INT */
     , (320, 44, 10) /* DAMAGE_INT */
     , (320, 45, 2) /* DAMAGE_TYPE_INT */
     , (320, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (320, 48, 12) /* WEAPON_SKILL_INT */
     , (320, 49, 20) /* WEAPON_TIME_INT */
     , (320, 51, 2) /* COMBAT_USE_INT */
     , (320, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (320, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (320, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (320, 78, 1) /* FRICTION_FLOAT */
     , (320, 79, 0) /* ELASTICITY_FLOAT */
     , (320, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (320, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (320, 17, True) /* INELASTIC_BOOL */;


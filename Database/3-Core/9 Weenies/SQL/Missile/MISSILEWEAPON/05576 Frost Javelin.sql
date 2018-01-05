/* Weenie - Frost Javelin (5576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5576, 'javelinfroststack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5576, 0, 5576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5576, 1, 'Frost Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5576, 1, 33555737) /* SETUP_DID */
     , (5576, 3, 536870932) /* SOUND_TABLE_DID */
     , (5576, 8, 100667593) /* ICON_DID */
     , (5576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5576, 9, 4194304) /* LOCATIONS_INT */
     , (5576, 1, 256) /* ITEM_TYPE_INT */
     , (5576, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5576, 5, 600) /* ENCUMB_VAL_INT */
     , (5576, 8, 600) /* MASS_INT */
     , (5576, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5576, 12, 40) /* STACK_SIZE_INT */
     , (5576, 14, 15) /* STACK_UNIT_MASS_INT */
     , (5576, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5576, 16, 1) /* ITEM_USEABLE_INT */
     , (5576, 18, 128) /* UI_EFFECTS_INT */
     , (5576, 19, 800) /* VALUE_INT */
     , (5576, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5576, 151, 2) /* HOOK_TYPE_INT */
     , (5576, 93, 132116) /* PHYSICS_STATE_INT */
     , (5576, 44, 10) /* DAMAGE_INT */
     , (5576, 45, 8) /* DAMAGE_TYPE_INT */
     , (5576, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5576, 48, 12) /* WEAPON_SKILL_INT */
     , (5576, 49, 20) /* WEAPON_TIME_INT */
     , (5576, 51, 2) /* COMBAT_USE_INT */
     , (5576, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5576, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5576, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5576, 78, 1) /* FRICTION_FLOAT */
     , (5576, 79, 0) /* ELASTICITY_FLOAT */
     , (5576, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5576, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5576, 17, True) /* INELASTIC_BOOL */;


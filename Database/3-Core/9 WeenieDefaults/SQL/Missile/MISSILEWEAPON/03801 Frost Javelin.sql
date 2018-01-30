/* Weenie - Frost Javelin (3801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3801, 'javelinfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3801, 0, 3801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3801, 1, 'Frost Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3801, 1, 33555737) /* SETUP_DID */
     , (3801, 3, 536870932) /* SOUND_TABLE_DID */
     , (3801, 8, 100667593) /* ICON_DID */
     , (3801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3801, 9, 4194304) /* LOCATIONS_INT */
     , (3801, 1, 256) /* ITEM_TYPE_INT */
     , (3801, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3801, 5, 15) /* ENCUMB_VAL_INT */
     , (3801, 8, 15) /* MASS_INT */
     , (3801, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3801, 12, 1) /* STACK_SIZE_INT */
     , (3801, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3801, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3801, 16, 1) /* ITEM_USEABLE_INT */
     , (3801, 18, 128) /* UI_EFFECTS_INT */
     , (3801, 19, 20) /* VALUE_INT */
     , (3801, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3801, 151, 2) /* HOOK_TYPE_INT */
     , (3801, 93, 132116) /* PHYSICS_STATE_INT */
     , (3801, 44, 10) /* DAMAGE_INT */
     , (3801, 45, 8) /* DAMAGE_TYPE_INT */
     , (3801, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3801, 48, 12) /* WEAPON_SKILL_INT */
     , (3801, 49, 20) /* WEAPON_TIME_INT */
     , (3801, 51, 2) /* COMBAT_USE_INT */
     , (3801, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3801, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3801, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3801, 78, 1) /* FRICTION_FLOAT */
     , (3801, 79, 0) /* ELASTICITY_FLOAT */
     , (3801, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3801, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3801, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Spitball (11731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11731, 'spitball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11731, 16, 11731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11731, 1, 'Spitball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11731, 1, 33555469) /* SETUP_DID */
     , (11731, 3, 536870969) /* SOUND_TABLE_DID */
     , (11731, 8, 100667590) /* ICON_DID */
     , (11731, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (11731, 22, 872415380) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11731, 9, 4194304) /* LOCATIONS_INT */
     , (11731, 1, 256) /* ITEM_TYPE_INT */
     , (11731, 13, 12) /* STACK_UNIT_ENCUMB_INT */
     , (11731, 5, 12) /* ENCUMB_VAL_INT */
     , (11731, 8, 8) /* MASS_INT */
     , (11731, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11731, 12, 1) /* STACK_SIZE_INT */
     , (11731, 14, 8) /* STACK_UNIT_MASS_INT */
     , (11731, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (11731, 16, 1) /* ITEM_USEABLE_INT */
     , (11731, 18, 256) /* UI_EFFECTS_INT */
     , (11731, 19, 15) /* VALUE_INT */
     , (11731, 93, 134164) /* PHYSICS_STATE_INT */
     , (11731, 33, -2) /* BONDED_INT */
     , (11731, 44, 10) /* DAMAGE_INT */
     , (11731, 45, 32) /* DAMAGE_TYPE_INT */
     , (11731, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (11731, 48, 12) /* WEAPON_SKILL_INT */
     , (11731, 49, 10) /* WEAPON_TIME_INT */
     , (11731, 51, 2) /* COMBAT_USE_INT */
     , (11731, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11731, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11731, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (11731, 78, 1) /* FRICTION_FLOAT */
     , (11731, 79, 0) /* ELASTICITY_FLOAT */
     , (11731, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (11731, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (11731, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11731, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11731, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (11731, 17, True) /* INELASTIC_BOOL */;


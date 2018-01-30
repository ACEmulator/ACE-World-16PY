/* Weenie - Ball of fire (5709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5709, 'balloffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5709, 0, 5709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5709, 1, 'Ball of fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5709, 1, 33555469) /* SETUP_DID */
     , (5709, 3, 536870967) /* SOUND_TABLE_DID */
     , (5709, 8, 100667590) /* ICON_DID */
     , (5709, 30, 89) /* PHYSICS_SCRIPT_DID */
     , (5709, 22, 872415237) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5709, 9, 4194304) /* LOCATIONS_INT */
     , (5709, 1, 256) /* ITEM_TYPE_INT */
     , (5709, 13, 12) /* STACK_UNIT_ENCUMB_INT */
     , (5709, 5, 12) /* ENCUMB_VAL_INT */
     , (5709, 8, 8) /* MASS_INT */
     , (5709, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5709, 12, 1) /* STACK_SIZE_INT */
     , (5709, 14, 8) /* STACK_UNIT_MASS_INT */
     , (5709, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (5709, 16, 1) /* ITEM_USEABLE_INT */
     , (5709, 18, 32) /* UI_EFFECTS_INT */
     , (5709, 19, 15) /* VALUE_INT */
     , (5709, 93, 131092) /* PHYSICS_STATE_INT */
     , (5709, 33, -2) /* BONDED_INT */
     , (5709, 44, 8) /* DAMAGE_INT */
     , (5709, 45, 16) /* DAMAGE_TYPE_INT */
     , (5709, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5709, 48, 12) /* WEAPON_SKILL_INT */
     , (5709, 49, 10) /* WEAPON_TIME_INT */
     , (5709, 51, 2) /* COMBAT_USE_INT */
     , (5709, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5709, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (5709, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5709, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5709, 78, 1) /* FRICTION_FLOAT */
     , (5709, 79, 0) /* ELASTICITY_FLOAT */
     , (5709, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (5709, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5709, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5709, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5709, 16, True) /* SCRIPTED_COLLISION_BOOL */
     , (5709, 17, True) /* INELASTIC_BOOL */;


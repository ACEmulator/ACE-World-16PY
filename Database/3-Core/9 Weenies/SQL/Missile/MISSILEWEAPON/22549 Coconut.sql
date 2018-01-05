/* Weenie - Coconut (22549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22549, 'coconuttosser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22549, 0, 22549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22549, 1, 'Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22549, 1, 33554669) /* SETUP_DID */
     , (22549, 3, 536871061) /* SOUND_TABLE_DID */
     , (22549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22549, 6, 67111919) /* PALETTE_BASE_DID */
     , (22549, 7, 268436508) /* CLOTHINGBASE_DID */
     , (22549, 8, 100673811) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22549, 9, 4194304) /* LOCATIONS_INT */
     , (22549, 1, 256) /* ITEM_TYPE_INT */
     , (22549, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (22549, 5, 20) /* ENCUMB_VAL_INT */
     , (22549, 8, 20) /* MASS_INT */
     , (22549, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22549, 12, 1) /* STACK_SIZE_INT */
     , (22549, 14, 20) /* STACK_UNIT_MASS_INT */
     , (22549, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (22549, 16, 1) /* ITEM_USEABLE_INT */
     , (22549, 19, 1) /* VALUE_INT */
     , (22549, 93, 132116) /* PHYSICS_STATE_INT */
     , (22549, 33, -2) /* BONDED_INT */
     , (22549, 44, 10) /* DAMAGE_INT */
     , (22549, 45, 4) /* DAMAGE_TYPE_INT */
     , (22549, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22549, 48, 12) /* WEAPON_SKILL_INT */
     , (22549, 49, 10) /* WEAPON_TIME_INT */
     , (22549, 51, 2) /* COMBAT_USE_INT */
     , (22549, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22549, 79, 0) /* ELASTICITY_FLOAT */
     , (22549, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (22549, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (22549, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (22549, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22549, 78, 1) /* FRICTION_FLOAT */
     , (22549, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (22549, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (22549, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (22549, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22549, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22549, 17, True) /* INELASTIC_BOOL */
     , (22549, 1, True) /* STUCK_BOOL */
     , (22549, 23, True) /* DESTROY_ON_SELL_BOOL */;


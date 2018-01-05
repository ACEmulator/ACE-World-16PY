/* Weenie - Coconut (22548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22548, 'coconutthrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22548, 0, 22548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22548, 1, 'Coconut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22548, 1, 33554669) /* SETUP_DID */
     , (22548, 3, 536871061) /* SOUND_TABLE_DID */
     , (22548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22548, 6, 67111919) /* PALETTE_BASE_DID */
     , (22548, 7, 268436508) /* CLOTHINGBASE_DID */
     , (22548, 8, 100673811) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22548, 9, 4194304) /* LOCATIONS_INT */
     , (22548, 1, 256) /* ITEM_TYPE_INT */
     , (22548, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (22548, 5, 20) /* ENCUMB_VAL_INT */
     , (22548, 8, 20) /* MASS_INT */
     , (22548, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22548, 12, 1) /* STACK_SIZE_INT */
     , (22548, 14, 20) /* STACK_UNIT_MASS_INT */
     , (22548, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (22548, 16, 1) /* ITEM_USEABLE_INT */
     , (22548, 19, 1) /* VALUE_INT */
     , (22548, 93, 132116) /* PHYSICS_STATE_INT */
     , (22548, 33, -2) /* BONDED_INT */
     , (22548, 44, 40) /* DAMAGE_INT */
     , (22548, 45, 4) /* DAMAGE_TYPE_INT */
     , (22548, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22548, 48, 12) /* WEAPON_SKILL_INT */
     , (22548, 49, 10) /* WEAPON_TIME_INT */
     , (22548, 51, 2) /* COMBAT_USE_INT */
     , (22548, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22548, 79, 0) /* ELASTICITY_FLOAT */
     , (22548, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (22548, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (22548, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (22548, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22548, 78, 1) /* FRICTION_FLOAT */
     , (22548, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (22548, 26, 45) /* MAXIMUM_VELOCITY_FLOAT */
     , (22548, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (22548, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22548, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22548, 17, True) /* INELASTIC_BOOL */
     , (22548, 1, True) /* STUCK_BOOL */
     , (22548, 23, True) /* DESTROY_ON_SELL_BOOL */;


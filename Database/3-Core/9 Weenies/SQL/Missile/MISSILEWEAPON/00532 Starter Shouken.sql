/* Weenie - Starter Shouken (532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (532, 'newbieshuriken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (532, 16, 532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (532, 1, 'Starter Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (532, 1, 33554752) /* SETUP_DID */
     , (532, 3, 536870932) /* SOUND_TABLE_DID */
     , (532, 8, 100667605) /* ICON_DID */
     , (532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (532, 9, 4194304) /* LOCATIONS_INT */
     , (532, 1, 256) /* ITEM_TYPE_INT */
     , (532, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (532, 5, 1) /* ENCUMB_VAL_INT */
     , (532, 8, 7) /* MASS_INT */
     , (532, 11, 80) /* MAX_STACK_SIZE_INT */
     , (532, 12, 1) /* STACK_SIZE_INT */
     , (532, 14, 7) /* STACK_UNIT_MASS_INT */
     , (532, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (532, 16, 1) /* ITEM_USEABLE_INT */
     , (532, 19, 1) /* VALUE_INT */
     , (532, 150, 103) /* HOOK_PLACEMENT_INT */
     , (532, 151, 2) /* HOOK_TYPE_INT */
     , (532, 93, 132116) /* PHYSICS_STATE_INT */
     , (532, 44, 5) /* DAMAGE_INT */
     , (532, 45, 2) /* DAMAGE_TYPE_INT */
     , (532, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (532, 48, 12) /* WEAPON_SKILL_INT */
     , (532, 49, 20) /* WEAPON_TIME_INT */
     , (532, 51, 2) /* COMBAT_USE_INT */
     , (532, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (532, 79, 0) /* ELASTICITY_FLOAT */
     , (532, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (532, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (532, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (532, 78, 1) /* FRICTION_FLOAT */
     , (532, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (532, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (532, 17, True) /* INELASTIC_BOOL */
     , (532, 23, True) /* DESTROY_ON_SELL_BOOL */;


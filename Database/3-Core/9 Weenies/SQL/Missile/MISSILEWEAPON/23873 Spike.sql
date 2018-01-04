/* Weenie - Spike (23873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23873, 'spike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23873, 16, 23873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23873, 1, 'Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23873, 1, 33558197) /* SETUP_DID */
     , (23873, 3, 536870932) /* SOUND_TABLE_DID */
     , (23873, 8, 100674066) /* ICON_DID */
     , (23873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23873, 9, 4194304) /* LOCATIONS_INT */
     , (23873, 1, 256) /* ITEM_TYPE_INT */
     , (23873, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23873, 5, 5) /* ENCUMB_VAL_INT */
     , (23873, 8, 5) /* MASS_INT */
     , (23873, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23873, 12, 1) /* STACK_SIZE_INT */
     , (23873, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23873, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (23873, 16, 1) /* ITEM_USEABLE_INT */
     , (23873, 19, 1) /* VALUE_INT */
     , (23873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23873, 151, 2) /* HOOK_TYPE_INT */
     , (23873, 93, 132116) /* PHYSICS_STATE_INT */
     , (23873, 44, 50) /* DAMAGE_INT */
     , (23873, 45, 2) /* DAMAGE_TYPE_INT */
     , (23873, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23873, 48, 12) /* WEAPON_SKILL_INT */
     , (23873, 49, 10) /* WEAPON_TIME_INT */
     , (23873, 51, 2) /* COMBAT_USE_INT */
     , (23873, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23873, 79, 0) /* ELASTICITY_FLOAT */
     , (23873, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23873, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23873, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23873, 78, 1) /* FRICTION_FLOAT */
     , (23873, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23873, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23873, 69, False) /* IS_SELLABLE_BOOL */
     , (23873, 17, True) /* INELASTIC_BOOL */;


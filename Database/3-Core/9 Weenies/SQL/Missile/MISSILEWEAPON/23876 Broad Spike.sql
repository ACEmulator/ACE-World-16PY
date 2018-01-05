/* Weenie - Broad Spike (23876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23876, 'spikebroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23876, 0, 23876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23876, 1, 'Broad Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23876, 1, 33558197) /* SETUP_DID */
     , (23876, 3, 536870932) /* SOUND_TABLE_DID */
     , (23876, 8, 100674062) /* ICON_DID */
     , (23876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23876, 9, 4194304) /* LOCATIONS_INT */
     , (23876, 1, 256) /* ITEM_TYPE_INT */
     , (23876, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23876, 5, 5) /* ENCUMB_VAL_INT */
     , (23876, 8, 5) /* MASS_INT */
     , (23876, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23876, 12, 1) /* STACK_SIZE_INT */
     , (23876, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23876, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (23876, 16, 1) /* ITEM_USEABLE_INT */
     , (23876, 19, 4) /* VALUE_INT */
     , (23876, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23876, 151, 2) /* HOOK_TYPE_INT */
     , (23876, 93, 132116) /* PHYSICS_STATE_INT */
     , (23876, 44, 50) /* DAMAGE_INT */
     , (23876, 45, 1) /* DAMAGE_TYPE_INT */
     , (23876, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23876, 48, 12) /* WEAPON_SKILL_INT */
     , (23876, 49, 10) /* WEAPON_TIME_INT */
     , (23876, 51, 2) /* COMBAT_USE_INT */
     , (23876, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23876, 79, 0) /* ELASTICITY_FLOAT */
     , (23876, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23876, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23876, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23876, 78, 1) /* FRICTION_FLOAT */
     , (23876, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23876, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23876, 69, False) /* IS_SELLABLE_BOOL */
     , (23876, 17, True) /* INELASTIC_BOOL */;


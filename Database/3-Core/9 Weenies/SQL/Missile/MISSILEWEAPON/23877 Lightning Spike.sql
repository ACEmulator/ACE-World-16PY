/* Weenie - Lightning Spike (23877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23877, 'spikeelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23877, 0, 23877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23877, 1, 'Lightning Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23877, 1, 33558218) /* SETUP_DID */
     , (23877, 3, 536870932) /* SOUND_TABLE_DID */
     , (23877, 8, 100674065) /* ICON_DID */
     , (23877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23877, 9, 4194304) /* LOCATIONS_INT */
     , (23877, 1, 256) /* ITEM_TYPE_INT */
     , (23877, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23877, 5, 5) /* ENCUMB_VAL_INT */
     , (23877, 8, 5) /* MASS_INT */
     , (23877, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23877, 12, 1) /* STACK_SIZE_INT */
     , (23877, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23877, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (23877, 16, 1) /* ITEM_USEABLE_INT */
     , (23877, 18, 64) /* UI_EFFECTS_INT */
     , (23877, 19, 5) /* VALUE_INT */
     , (23877, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23877, 151, 2) /* HOOK_TYPE_INT */
     , (23877, 93, 132116) /* PHYSICS_STATE_INT */
     , (23877, 44, 50) /* DAMAGE_INT */
     , (23877, 45, 64) /* DAMAGE_TYPE_INT */
     , (23877, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23877, 48, 12) /* WEAPON_SKILL_INT */
     , (23877, 49, 10) /* WEAPON_TIME_INT */
     , (23877, 51, 2) /* COMBAT_USE_INT */
     , (23877, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23877, 79, 0) /* ELASTICITY_FLOAT */
     , (23877, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23877, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23877, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23877, 78, 1) /* FRICTION_FLOAT */
     , (23877, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23877, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23877, 69, False) /* IS_SELLABLE_BOOL */
     , (23877, 17, True) /* INELASTIC_BOOL */;


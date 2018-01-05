/* Weenie - Fire Spike (23878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23878, 'spikefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23878, 0, 23878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23878, 1, 'Fire Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23878, 1, 33558221) /* SETUP_DID */
     , (23878, 3, 536870932) /* SOUND_TABLE_DID */
     , (23878, 8, 100674063) /* ICON_DID */
     , (23878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23878, 9, 4194304) /* LOCATIONS_INT */
     , (23878, 1, 256) /* ITEM_TYPE_INT */
     , (23878, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23878, 5, 5) /* ENCUMB_VAL_INT */
     , (23878, 8, 5) /* MASS_INT */
     , (23878, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23878, 12, 1) /* STACK_SIZE_INT */
     , (23878, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23878, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (23878, 16, 1) /* ITEM_USEABLE_INT */
     , (23878, 18, 32) /* UI_EFFECTS_INT */
     , (23878, 19, 5) /* VALUE_INT */
     , (23878, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23878, 151, 2) /* HOOK_TYPE_INT */
     , (23878, 93, 132116) /* PHYSICS_STATE_INT */
     , (23878, 44, 50) /* DAMAGE_INT */
     , (23878, 45, 16) /* DAMAGE_TYPE_INT */
     , (23878, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23878, 48, 12) /* WEAPON_SKILL_INT */
     , (23878, 49, 10) /* WEAPON_TIME_INT */
     , (23878, 51, 2) /* COMBAT_USE_INT */
     , (23878, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23878, 79, 0) /* ELASTICITY_FLOAT */
     , (23878, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23878, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23878, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23878, 78, 1) /* FRICTION_FLOAT */
     , (23878, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23878, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23878, 69, False) /* IS_SELLABLE_BOOL */
     , (23878, 17, True) /* INELASTIC_BOOL */;


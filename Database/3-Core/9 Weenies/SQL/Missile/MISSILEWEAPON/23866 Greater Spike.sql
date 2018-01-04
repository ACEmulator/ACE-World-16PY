/* Weenie - Greater Spike (23866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23866, 'spikegreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23866, 16, 23866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23866, 1, 'Greater Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23866, 1, 33558197) /* SETUP_DID */
     , (23866, 3, 536870932) /* SOUND_TABLE_DID */
     , (23866, 8, 100674059) /* ICON_DID */
     , (23866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23866, 9, 4194304) /* LOCATIONS_INT */
     , (23866, 1, 256) /* ITEM_TYPE_INT */
     , (23866, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23866, 5, 5) /* ENCUMB_VAL_INT */
     , (23866, 8, 5) /* MASS_INT */
     , (23866, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23866, 12, 1) /* STACK_SIZE_INT */
     , (23866, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23866, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (23866, 16, 1) /* ITEM_USEABLE_INT */
     , (23866, 19, 9) /* VALUE_INT */
     , (23866, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23866, 151, 2) /* HOOK_TYPE_INT */
     , (23866, 93, 132116) /* PHYSICS_STATE_INT */
     , (23866, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23866, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23866, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23866, 44, 75) /* DAMAGE_INT */
     , (23866, 45, 2) /* DAMAGE_TYPE_INT */
     , (23866, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23866, 48, 12) /* WEAPON_SKILL_INT */
     , (23866, 49, 10) /* WEAPON_TIME_INT */
     , (23866, 51, 2) /* COMBAT_USE_INT */
     , (23866, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23866, 79, 0) /* ELASTICITY_FLOAT */
     , (23866, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23866, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23866, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23866, 78, 1) /* FRICTION_FLOAT */
     , (23866, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23866, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23866, 69, False) /* IS_SELLABLE_BOOL */
     , (23866, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Deadly Spike (23859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23859, 'spikedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23859, 0, 23859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23859, 1, 'Deadly Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23859, 1, 33558197) /* SETUP_DID */
     , (23859, 3, 536870932) /* SOUND_TABLE_DID */
     , (23859, 8, 100674052) /* ICON_DID */
     , (23859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23859, 9, 4194304) /* LOCATIONS_INT */
     , (23859, 1, 256) /* ITEM_TYPE_INT */
     , (23859, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23859, 5, 5) /* ENCUMB_VAL_INT */
     , (23859, 8, 5) /* MASS_INT */
     , (23859, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23859, 12, 1) /* STACK_SIZE_INT */
     , (23859, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23859, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (23859, 16, 1) /* ITEM_USEABLE_INT */
     , (23859, 19, 10) /* VALUE_INT */
     , (23859, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23859, 151, 2) /* HOOK_TYPE_INT */
     , (23859, 93, 132116) /* PHYSICS_STATE_INT */
     , (23859, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23859, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23859, 160, 280) /* WIELD_DIFFICULTY_INT */
     , (23859, 44, 100) /* DAMAGE_INT */
     , (23859, 45, 2) /* DAMAGE_TYPE_INT */
     , (23859, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23859, 48, 12) /* WEAPON_SKILL_INT */
     , (23859, 49, 10) /* WEAPON_TIME_INT */
     , (23859, 51, 2) /* COMBAT_USE_INT */
     , (23859, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23859, 79, 0) /* ELASTICITY_FLOAT */
     , (23859, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23859, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23859, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23859, 78, 1) /* FRICTION_FLOAT */
     , (23859, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23859, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23859, 69, False) /* IS_SELLABLE_BOOL */
     , (23859, 17, True) /* INELASTIC_BOOL */;


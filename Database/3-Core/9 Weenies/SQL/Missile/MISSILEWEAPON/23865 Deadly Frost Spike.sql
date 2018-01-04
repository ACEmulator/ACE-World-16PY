/* Weenie - Deadly Frost Spike (23865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23865, 'spikedeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23865, 16, 23865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23865, 1, 'Deadly Frost Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23865, 1, 33558220) /* SETUP_DID */
     , (23865, 3, 536870932) /* SOUND_TABLE_DID */
     , (23865, 8, 100674050) /* ICON_DID */
     , (23865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23865, 9, 4194304) /* LOCATIONS_INT */
     , (23865, 1, 256) /* ITEM_TYPE_INT */
     , (23865, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23865, 5, 5) /* ENCUMB_VAL_INT */
     , (23865, 8, 5) /* MASS_INT */
     , (23865, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23865, 12, 1) /* STACK_SIZE_INT */
     , (23865, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23865, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (23865, 16, 1) /* ITEM_USEABLE_INT */
     , (23865, 18, 128) /* UI_EFFECTS_INT */
     , (23865, 19, 12) /* VALUE_INT */
     , (23865, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23865, 151, 2) /* HOOK_TYPE_INT */
     , (23865, 93, 132116) /* PHYSICS_STATE_INT */
     , (23865, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23865, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23865, 160, 280) /* WIELD_DIFFICULTY_INT */
     , (23865, 44, 100) /* DAMAGE_INT */
     , (23865, 45, 8) /* DAMAGE_TYPE_INT */
     , (23865, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23865, 48, 12) /* WEAPON_SKILL_INT */
     , (23865, 49, 10) /* WEAPON_TIME_INT */
     , (23865, 51, 2) /* COMBAT_USE_INT */
     , (23865, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23865, 79, 0) /* ELASTICITY_FLOAT */
     , (23865, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23865, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23865, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23865, 78, 1) /* FRICTION_FLOAT */
     , (23865, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23865, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23865, 69, False) /* IS_SELLABLE_BOOL */
     , (23865, 17, True) /* INELASTIC_BOOL */;


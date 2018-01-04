/* Weenie - Muck Ball (27874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27874, 'mudballguruk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27874, 16, 27874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27874, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27874, 1, 33558785) /* SETUP_DID */
     , (27874, 3, 536870932) /* SOUND_TABLE_DID */
     , (27874, 8, 100676576) /* ICON_DID */
     , (27874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27874, 9, 4194304) /* LOCATIONS_INT */
     , (27874, 1, 256) /* ITEM_TYPE_INT */
     , (27874, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (27874, 5, 23) /* ENCUMB_VAL_INT */
     , (27874, 8, 15) /* MASS_INT */
     , (27874, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27874, 12, 1) /* STACK_SIZE_INT */
     , (27874, 14, 15) /* STACK_UNIT_MASS_INT */
     , (27874, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (27874, 16, 1) /* ITEM_USEABLE_INT */
     , (27874, 19, 4) /* VALUE_INT */
     , (27874, 93, 132116) /* PHYSICS_STATE_INT */
     , (27874, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27874, 44, 72) /* DAMAGE_INT */
     , (27874, 45, 32) /* DAMAGE_TYPE_INT */
     , (27874, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (27874, 48, 12) /* WEAPON_SKILL_INT */
     , (27874, 49, 20) /* WEAPON_TIME_INT */
     , (27874, 51, 2) /* COMBAT_USE_INT */
     , (27874, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27874, 151, 0.8) /* IGNORE_SHIELD_FLOAT */
     , (27874, 79, 0) /* ELASTICITY_FLOAT */
     , (27874, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27874, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27874, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (27874, 78, 1) /* FRICTION_FLOAT */
     , (27874, 27, 1) /* ROTATION_SPEED_FLOAT */
     , (27874, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27874, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (27874, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27874, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27874, 17, True) /* INELASTIC_BOOL */;


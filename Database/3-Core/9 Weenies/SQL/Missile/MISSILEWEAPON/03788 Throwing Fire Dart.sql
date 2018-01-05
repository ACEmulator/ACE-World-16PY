/* Weenie - Throwing Fire Dart (3788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3788, 'dartflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3788, 0, 3788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3788, 1, 'Throwing Fire Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3788, 1, 33555699) /* SETUP_DID */
     , (3788, 3, 536870932) /* SOUND_TABLE_DID */
     , (3788, 8, 100667591) /* ICON_DID */
     , (3788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3788, 9, 4194304) /* LOCATIONS_INT */
     , (3788, 1, 256) /* ITEM_TYPE_INT */
     , (3788, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3788, 5, 5) /* ENCUMB_VAL_INT */
     , (3788, 8, 5) /* MASS_INT */
     , (3788, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3788, 12, 1) /* STACK_SIZE_INT */
     , (3788, 14, 5) /* STACK_UNIT_MASS_INT */
     , (3788, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3788, 16, 1) /* ITEM_USEABLE_INT */
     , (3788, 18, 32) /* UI_EFFECTS_INT */
     , (3788, 19, 4) /* VALUE_INT */
     , (3788, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3788, 151, 2) /* HOOK_TYPE_INT */
     , (3788, 93, 132116) /* PHYSICS_STATE_INT */
     , (3788, 44, 6) /* DAMAGE_INT */
     , (3788, 45, 16) /* DAMAGE_TYPE_INT */
     , (3788, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3788, 48, 12) /* WEAPON_SKILL_INT */
     , (3788, 49, 10) /* WEAPON_TIME_INT */
     , (3788, 51, 2) /* COMBAT_USE_INT */
     , (3788, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3788, 79, 0) /* ELASTICITY_FLOAT */
     , (3788, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3788, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3788, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3788, 78, 1) /* FRICTION_FLOAT */
     , (3788, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3788, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3788, 17, True) /* INELASTIC_BOOL */;


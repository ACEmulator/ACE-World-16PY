/* Weenie - Throwing Fire Dart (5565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5565, 'dartflamestack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5565, 16, 5565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5565, 1, 'Throwing Fire Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5565, 1, 33555699) /* SETUP_DID */
     , (5565, 3, 536870932) /* SOUND_TABLE_DID */
     , (5565, 8, 100667591) /* ICON_DID */
     , (5565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5565, 9, 4194304) /* LOCATIONS_INT */
     , (5565, 1, 256) /* ITEM_TYPE_INT */
     , (5565, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5565, 5, 400) /* ENCUMB_VAL_INT */
     , (5565, 8, 400) /* MASS_INT */
     , (5565, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5565, 12, 80) /* STACK_SIZE_INT */
     , (5565, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5565, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (5565, 16, 1) /* ITEM_USEABLE_INT */
     , (5565, 18, 32) /* UI_EFFECTS_INT */
     , (5565, 19, 320) /* VALUE_INT */
     , (5565, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5565, 151, 2) /* HOOK_TYPE_INT */
     , (5565, 93, 132116) /* PHYSICS_STATE_INT */
     , (5565, 44, 6) /* DAMAGE_INT */
     , (5565, 45, 16) /* DAMAGE_TYPE_INT */
     , (5565, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5565, 48, 12) /* WEAPON_SKILL_INT */
     , (5565, 49, 10) /* WEAPON_TIME_INT */
     , (5565, 51, 2) /* COMBAT_USE_INT */
     , (5565, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5565, 79, 0) /* ELASTICITY_FLOAT */
     , (5565, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5565, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5565, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5565, 78, 1) /* FRICTION_FLOAT */
     , (5565, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5565, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5565, 17, True) /* INELASTIC_BOOL */;


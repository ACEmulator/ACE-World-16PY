/* Weenie - Throwing Lightning Dart (5564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5564, 'dartelectricstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5564, 0, 5564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5564, 1, 'Throwing Lightning Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5564, 1, 33555719) /* SETUP_DID */
     , (5564, 3, 536870932) /* SOUND_TABLE_DID */
     , (5564, 8, 100667591) /* ICON_DID */
     , (5564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5564, 9, 4194304) /* LOCATIONS_INT */
     , (5564, 1, 256) /* ITEM_TYPE_INT */
     , (5564, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5564, 5, 400) /* ENCUMB_VAL_INT */
     , (5564, 8, 400) /* MASS_INT */
     , (5564, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5564, 12, 80) /* STACK_SIZE_INT */
     , (5564, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5564, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (5564, 16, 1) /* ITEM_USEABLE_INT */
     , (5564, 18, 64) /* UI_EFFECTS_INT */
     , (5564, 19, 320) /* VALUE_INT */
     , (5564, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5564, 151, 2) /* HOOK_TYPE_INT */
     , (5564, 93, 132116) /* PHYSICS_STATE_INT */
     , (5564, 44, 6) /* DAMAGE_INT */
     , (5564, 45, 64) /* DAMAGE_TYPE_INT */
     , (5564, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5564, 48, 12) /* WEAPON_SKILL_INT */
     , (5564, 49, 10) /* WEAPON_TIME_INT */
     , (5564, 51, 2) /* COMBAT_USE_INT */
     , (5564, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5564, 79, 0) /* ELASTICITY_FLOAT */
     , (5564, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5564, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5564, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5564, 78, 1) /* FRICTION_FLOAT */
     , (5564, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5564, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5564, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Acid Shouken (5578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5578, 'shurikenacidstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5578, 0, 5578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5578, 1, 'Acid Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5578, 1, 33555772) /* SETUP_DID */
     , (5578, 3, 536870932) /* SOUND_TABLE_DID */
     , (5578, 8, 100667605) /* ICON_DID */
     , (5578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5578, 9, 4194304) /* LOCATIONS_INT */
     , (5578, 1, 256) /* ITEM_TYPE_INT */
     , (5578, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5578, 5, 400) /* ENCUMB_VAL_INT */
     , (5578, 8, 560) /* MASS_INT */
     , (5578, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5578, 12, 80) /* STACK_SIZE_INT */
     , (5578, 14, 7) /* STACK_UNIT_MASS_INT */
     , (5578, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (5578, 16, 1) /* ITEM_USEABLE_INT */
     , (5578, 18, 256) /* UI_EFFECTS_INT */
     , (5578, 19, 960) /* VALUE_INT */
     , (5578, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5578, 151, 2) /* HOOK_TYPE_INT */
     , (5578, 93, 132116) /* PHYSICS_STATE_INT */
     , (5578, 44, 6) /* DAMAGE_INT */
     , (5578, 45, 32) /* DAMAGE_TYPE_INT */
     , (5578, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5578, 48, 12) /* WEAPON_SKILL_INT */
     , (5578, 49, 10) /* WEAPON_TIME_INT */
     , (5578, 51, 2) /* COMBAT_USE_INT */
     , (5578, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5578, 79, 0) /* ELASTICITY_FLOAT */
     , (5578, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5578, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5578, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5578, 78, 1) /* FRICTION_FLOAT */
     , (5578, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5578, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5578, 17, True) /* INELASTIC_BOOL */;


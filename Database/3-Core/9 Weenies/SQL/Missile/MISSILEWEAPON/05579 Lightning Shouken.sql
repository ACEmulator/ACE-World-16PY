/* Weenie - Lightning Shouken (5579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5579, 'shurikenelectricstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5579, 16, 5579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5579, 1, 'Lightning Shouken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5579, 1, 33555799) /* SETUP_DID */
     , (5579, 3, 536870932) /* SOUND_TABLE_DID */
     , (5579, 8, 100667605) /* ICON_DID */
     , (5579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5579, 9, 4194304) /* LOCATIONS_INT */
     , (5579, 1, 256) /* ITEM_TYPE_INT */
     , (5579, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5579, 5, 400) /* ENCUMB_VAL_INT */
     , (5579, 8, 560) /* MASS_INT */
     , (5579, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5579, 12, 80) /* STACK_SIZE_INT */
     , (5579, 14, 7) /* STACK_UNIT_MASS_INT */
     , (5579, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (5579, 16, 1) /* ITEM_USEABLE_INT */
     , (5579, 18, 64) /* UI_EFFECTS_INT */
     , (5579, 19, 960) /* VALUE_INT */
     , (5579, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5579, 151, 2) /* HOOK_TYPE_INT */
     , (5579, 93, 132116) /* PHYSICS_STATE_INT */
     , (5579, 44, 6) /* DAMAGE_INT */
     , (5579, 45, 64) /* DAMAGE_TYPE_INT */
     , (5579, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5579, 48, 12) /* WEAPON_SKILL_INT */
     , (5579, 49, 10) /* WEAPON_TIME_INT */
     , (5579, 51, 2) /* COMBAT_USE_INT */
     , (5579, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5579, 79, 0) /* ELASTICITY_FLOAT */
     , (5579, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5579, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5579, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5579, 78, 1) /* FRICTION_FLOAT */
     , (5579, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (5579, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5579, 17, True) /* INELASTIC_BOOL */;


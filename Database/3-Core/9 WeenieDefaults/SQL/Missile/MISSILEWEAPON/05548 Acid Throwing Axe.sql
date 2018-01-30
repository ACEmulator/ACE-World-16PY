/* Weenie - Acid Throwing Axe (5548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5548, 'axethrowingacidstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5548, 0, 5548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5548, 1, 'Acid Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5548, 1, 33555702) /* SETUP_DID */
     , (5548, 3, 536870932) /* SOUND_TABLE_DID */
     , (5548, 8, 100667581) /* ICON_DID */
     , (5548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5548, 9, 4194304) /* LOCATIONS_INT */
     , (5548, 1, 256) /* ITEM_TYPE_INT */
     , (5548, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5548, 5, 600) /* ENCUMB_VAL_INT */
     , (5548, 8, 800) /* MASS_INT */
     , (5548, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5548, 12, 40) /* STACK_SIZE_INT */
     , (5548, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5548, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5548, 16, 1) /* ITEM_USEABLE_INT */
     , (5548, 18, 256) /* UI_EFFECTS_INT */
     , (5548, 19, 1000) /* VALUE_INT */
     , (5548, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5548, 151, 2) /* HOOK_TYPE_INT */
     , (5548, 93, 132116) /* PHYSICS_STATE_INT */
     , (5548, 44, 12) /* DAMAGE_INT */
     , (5548, 45, 32) /* DAMAGE_TYPE_INT */
     , (5548, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5548, 48, 12) /* WEAPON_SKILL_INT */
     , (5548, 49, 20) /* WEAPON_TIME_INT */
     , (5548, 51, 2) /* COMBAT_USE_INT */
     , (5548, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5548, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5548, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5548, 78, 1) /* FRICTION_FLOAT */
     , (5548, 79, 0) /* ELASTICITY_FLOAT */
     , (5548, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5548, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (5548, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5548, 17, True) /* INELASTIC_BOOL */;


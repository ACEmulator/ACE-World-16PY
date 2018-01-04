/* Weenie - Flaming Throwing Axe (3760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3760, 'axethrowingfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3760, 16, 3760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3760, 1, 'Flaming Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3760, 1, 33555714) /* SETUP_DID */
     , (3760, 3, 536870932) /* SOUND_TABLE_DID */
     , (3760, 8, 100667581) /* ICON_DID */
     , (3760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3760, 9, 4194304) /* LOCATIONS_INT */
     , (3760, 1, 256) /* ITEM_TYPE_INT */
     , (3760, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3760, 5, 15) /* ENCUMB_VAL_INT */
     , (3760, 8, 20) /* MASS_INT */
     , (3760, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3760, 12, 1) /* STACK_SIZE_INT */
     , (3760, 14, 20) /* STACK_UNIT_MASS_INT */
     , (3760, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (3760, 16, 1) /* ITEM_USEABLE_INT */
     , (3760, 18, 32) /* UI_EFFECTS_INT */
     , (3760, 19, 25) /* VALUE_INT */
     , (3760, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3760, 151, 2) /* HOOK_TYPE_INT */
     , (3760, 93, 132116) /* PHYSICS_STATE_INT */
     , (3760, 44, 12) /* DAMAGE_INT */
     , (3760, 45, 16) /* DAMAGE_TYPE_INT */
     , (3760, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3760, 48, 12) /* WEAPON_SKILL_INT */
     , (3760, 49, 20) /* WEAPON_TIME_INT */
     , (3760, 51, 2) /* COMBAT_USE_INT */
     , (3760, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3760, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3760, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3760, 78, 1) /* FRICTION_FLOAT */
     , (3760, 79, 0) /* ELASTICITY_FLOAT */
     , (3760, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3760, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (3760, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3760, 17, True) /* INELASTIC_BOOL */;


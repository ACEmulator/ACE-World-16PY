/* Weenie - Acid Javelin (3798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3798, 'javelinacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3798, 16, 3798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3798, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3798, 1, 33555720) /* SETUP_DID */
     , (3798, 3, 536870932) /* SOUND_TABLE_DID */
     , (3798, 8, 100667593) /* ICON_DID */
     , (3798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3798, 9, 4194304) /* LOCATIONS_INT */
     , (3798, 1, 256) /* ITEM_TYPE_INT */
     , (3798, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3798, 5, 15) /* ENCUMB_VAL_INT */
     , (3798, 8, 15) /* MASS_INT */
     , (3798, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3798, 12, 1) /* STACK_SIZE_INT */
     , (3798, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3798, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3798, 16, 1) /* ITEM_USEABLE_INT */
     , (3798, 18, 256) /* UI_EFFECTS_INT */
     , (3798, 19, 20) /* VALUE_INT */
     , (3798, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3798, 151, 2) /* HOOK_TYPE_INT */
     , (3798, 93, 132116) /* PHYSICS_STATE_INT */
     , (3798, 44, 10) /* DAMAGE_INT */
     , (3798, 45, 32) /* DAMAGE_TYPE_INT */
     , (3798, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3798, 48, 12) /* WEAPON_SKILL_INT */
     , (3798, 49, 20) /* WEAPON_TIME_INT */
     , (3798, 51, 2) /* COMBAT_USE_INT */
     , (3798, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3798, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3798, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3798, 78, 1) /* FRICTION_FLOAT */
     , (3798, 79, 0) /* ELASTICITY_FLOAT */
     , (3798, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3798, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3798, 17, True) /* INELASTIC_BOOL */;


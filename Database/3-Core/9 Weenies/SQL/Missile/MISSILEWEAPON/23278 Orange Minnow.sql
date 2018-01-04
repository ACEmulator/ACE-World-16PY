/* Weenie - Orange Minnow (23278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23278, 'minnoworange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23278, 16, 23278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23278, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */
     , (23278, 1, 'Orange Minnow') /* NAME_STRING */
     , (23278, 20, 'Orange Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23278, 1, 33554674) /* SETUP_DID */
     , (23278, 3, 536870932) /* SOUND_TABLE_DID */
     , (23278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23278, 6, 67114188) /* PALETTE_BASE_DID */
     , (23278, 7, 268436568) /* CLOTHINGBASE_DID */
     , (23278, 8, 100674203) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23278, 9, 4194304) /* LOCATIONS_INT */
     , (23278, 1, 256) /* ITEM_TYPE_INT */
     , (23278, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23278, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23278, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23278, 5, 5) /* ENCUMB_VAL_INT */
     , (23278, 8, 5) /* MASS_INT */
     , (23278, 12, 1) /* STACK_SIZE_INT */
     , (23278, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23278, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23278, 16, 1) /* ITEM_USEABLE_INT */
     , (23278, 19, 0) /* VALUE_INT */
     , (23278, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23278, 151, 2) /* HOOK_TYPE_INT */
     , (23278, 93, 132116) /* PHYSICS_STATE_INT */
     , (23278, 44, 3) /* DAMAGE_INT */
     , (23278, 45, 2) /* DAMAGE_TYPE_INT */
     , (23278, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23278, 48, 12) /* WEAPON_SKILL_INT */
     , (23278, 49, 10) /* WEAPON_TIME_INT */
     , (23278, 51, 2) /* COMBAT_USE_INT */
     , (23278, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23278, 79, 0) /* ELASTICITY_FLOAT */
     , (23278, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (23278, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23278, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23278, 78, 1) /* FRICTION_FLOAT */
     , (23278, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23278, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23278, 17, True) /* INELASTIC_BOOL */
     , (23278, 84, True) /* IGNORE_CLO_ICONS_BOOL */;


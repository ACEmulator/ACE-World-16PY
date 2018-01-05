/* Weenie - Yellow Minnow (23276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23276, 'minnowgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23276, 0, 23276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23276, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */
     , (23276, 1, 'Yellow Minnow') /* NAME_STRING */
     , (23276, 20, 'Yellow Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23276, 1, 33554674) /* SETUP_DID */
     , (23276, 3, 536870932) /* SOUND_TABLE_DID */
     , (23276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23276, 6, 67114188) /* PALETTE_BASE_DID */
     , (23276, 7, 268436573) /* CLOTHINGBASE_DID */
     , (23276, 8, 100674209) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23276, 9, 4194304) /* LOCATIONS_INT */
     , (23276, 1, 256) /* ITEM_TYPE_INT */
     , (23276, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23276, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (23276, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23276, 5, 5) /* ENCUMB_VAL_INT */
     , (23276, 8, 5) /* MASS_INT */
     , (23276, 12, 1) /* STACK_SIZE_INT */
     , (23276, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23276, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23276, 16, 1) /* ITEM_USEABLE_INT */
     , (23276, 19, 0) /* VALUE_INT */
     , (23276, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23276, 151, 2) /* HOOK_TYPE_INT */
     , (23276, 93, 132116) /* PHYSICS_STATE_INT */
     , (23276, 44, 3) /* DAMAGE_INT */
     , (23276, 45, 2) /* DAMAGE_TYPE_INT */
     , (23276, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23276, 48, 12) /* WEAPON_SKILL_INT */
     , (23276, 49, 10) /* WEAPON_TIME_INT */
     , (23276, 51, 2) /* COMBAT_USE_INT */
     , (23276, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23276, 79, 0) /* ELASTICITY_FLOAT */
     , (23276, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (23276, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23276, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23276, 78, 1) /* FRICTION_FLOAT */
     , (23276, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23276, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23276, 17, True) /* INELASTIC_BOOL */
     , (23276, 84, True) /* IGNORE_CLO_ICONS_BOOL */;


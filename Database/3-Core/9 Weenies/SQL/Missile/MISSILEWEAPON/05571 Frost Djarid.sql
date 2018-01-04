/* Weenie - Frost Djarid (5571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5571, 'djaridfroststack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5571, 16, 5571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5571, 1, 'Frost Djarid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5571, 1, 33555737) /* SETUP_DID */
     , (5571, 3, 536870932) /* SOUND_TABLE_DID */
     , (5571, 8, 100667593) /* ICON_DID */
     , (5571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5571, 9, 4194304) /* LOCATIONS_INT */
     , (5571, 1, 256) /* ITEM_TYPE_INT */
     , (5571, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5571, 5, 600) /* ENCUMB_VAL_INT */
     , (5571, 8, 800) /* MASS_INT */
     , (5571, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5571, 12, 40) /* STACK_SIZE_INT */
     , (5571, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5571, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5571, 16, 1) /* ITEM_USEABLE_INT */
     , (5571, 18, 128) /* UI_EFFECTS_INT */
     , (5571, 19, 800) /* VALUE_INT */
     , (5571, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5571, 151, 2) /* HOOK_TYPE_INT */
     , (5571, 93, 1044) /* PHYSICS_STATE_INT */
     , (5571, 44, 10) /* DAMAGE_INT */
     , (5571, 45, 8) /* DAMAGE_TYPE_INT */
     , (5571, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5571, 48, 12) /* WEAPON_SKILL_INT */
     , (5571, 49, 20) /* WEAPON_TIME_INT */
     , (5571, 51, 2) /* COMBAT_USE_INT */
     , (5571, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5571, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5571, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5571, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5571, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (5571, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


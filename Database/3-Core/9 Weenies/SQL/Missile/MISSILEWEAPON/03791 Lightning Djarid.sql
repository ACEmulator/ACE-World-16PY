/* Weenie - Lightning Djarid (3791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3791, 'djaridelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3791, 16, 3791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3791, 1, 'Lightning Djarid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3791, 1, 33555723) /* SETUP_DID */
     , (3791, 3, 536870932) /* SOUND_TABLE_DID */
     , (3791, 8, 100667593) /* ICON_DID */
     , (3791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3791, 9, 4194304) /* LOCATIONS_INT */
     , (3791, 1, 256) /* ITEM_TYPE_INT */
     , (3791, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3791, 5, 15) /* ENCUMB_VAL_INT */
     , (3791, 8, 20) /* MASS_INT */
     , (3791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3791, 12, 1) /* STACK_SIZE_INT */
     , (3791, 14, 20) /* STACK_UNIT_MASS_INT */
     , (3791, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3791, 16, 1) /* ITEM_USEABLE_INT */
     , (3791, 18, 64) /* UI_EFFECTS_INT */
     , (3791, 19, 20) /* VALUE_INT */
     , (3791, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3791, 151, 2) /* HOOK_TYPE_INT */
     , (3791, 93, 1044) /* PHYSICS_STATE_INT */
     , (3791, 44, 10) /* DAMAGE_INT */
     , (3791, 45, 64) /* DAMAGE_TYPE_INT */
     , (3791, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3791, 48, 12) /* WEAPON_SKILL_INT */
     , (3791, 49, 20) /* WEAPON_TIME_INT */
     , (3791, 51, 2) /* COMBAT_USE_INT */
     , (3791, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3791, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3791, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3791, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3791, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3791, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


/* Weenie - Djarid (317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (317, 'djarid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (317, 16, 317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (317, 1, 'Djarid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (317, 1, 33554738) /* SETUP_DID */
     , (317, 3, 536870932) /* SOUND_TABLE_DID */
     , (317, 8, 100667593) /* ICON_DID */
     , (317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (317, 9, 4194304) /* LOCATIONS_INT */
     , (317, 1, 256) /* ITEM_TYPE_INT */
     , (317, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (317, 5, 15) /* ENCUMB_VAL_INT */
     , (317, 8, 20) /* MASS_INT */
     , (317, 11, 100) /* MAX_STACK_SIZE_INT */
     , (317, 12, 1) /* STACK_SIZE_INT */
     , (317, 14, 20) /* STACK_UNIT_MASS_INT */
     , (317, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (317, 16, 1) /* ITEM_USEABLE_INT */
     , (317, 19, 4) /* VALUE_INT */
     , (317, 150, 103) /* HOOK_PLACEMENT_INT */
     , (317, 151, 2) /* HOOK_TYPE_INT */
     , (317, 93, 1044) /* PHYSICS_STATE_INT */
     , (317, 44, 10) /* DAMAGE_INT */
     , (317, 45, 2) /* DAMAGE_TYPE_INT */
     , (317, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (317, 48, 12) /* WEAPON_SKILL_INT */
     , (317, 49, 20) /* WEAPON_TIME_INT */
     , (317, 51, 2) /* COMBAT_USE_INT */
     , (317, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (317, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (317, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (317, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (317, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (317, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


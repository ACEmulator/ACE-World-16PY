/* Weenie - Flaming Djarid (3792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3792, 'djaridfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3792, 0, 3792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3792, 1, 'Flaming Djarid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3792, 1, 33555725) /* SETUP_DID */
     , (3792, 3, 536870932) /* SOUND_TABLE_DID */
     , (3792, 8, 100667593) /* ICON_DID */
     , (3792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3792, 9, 4194304) /* LOCATIONS_INT */
     , (3792, 1, 256) /* ITEM_TYPE_INT */
     , (3792, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3792, 5, 15) /* ENCUMB_VAL_INT */
     , (3792, 8, 20) /* MASS_INT */
     , (3792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3792, 12, 1) /* STACK_SIZE_INT */
     , (3792, 14, 20) /* STACK_UNIT_MASS_INT */
     , (3792, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3792, 16, 1) /* ITEM_USEABLE_INT */
     , (3792, 18, 32) /* UI_EFFECTS_INT */
     , (3792, 19, 20) /* VALUE_INT */
     , (3792, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3792, 151, 2) /* HOOK_TYPE_INT */
     , (3792, 93, 1044) /* PHYSICS_STATE_INT */
     , (3792, 44, 10) /* DAMAGE_INT */
     , (3792, 45, 16) /* DAMAGE_TYPE_INT */
     , (3792, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3792, 48, 12) /* WEAPON_SKILL_INT */
     , (3792, 49, 20) /* WEAPON_TIME_INT */
     , (3792, 51, 2) /* COMBAT_USE_INT */
     , (3792, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3792, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (3792, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3792, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3792, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3792, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


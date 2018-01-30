/* Weenie - Ivory Tooth Dart (3709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3709, 'dartivorytooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3709, 0, 3709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3709, 1, 'Ivory Tooth Dart') /* NAME_STRING */
     , (3709, 15, 'Dart made from the tooth of an Ivory Gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3709, 1, 33554737) /* SETUP_DID */
     , (3709, 3, 536870932) /* SOUND_TABLE_DID */
     , (3709, 8, 100667591) /* ICON_DID */
     , (3709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3709, 9, 4194304) /* LOCATIONS_INT */
     , (3709, 1, 256) /* ITEM_TYPE_INT */
     , (3709, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (3709, 5, 5) /* ENCUMB_VAL_INT */
     , (3709, 8, 10) /* MASS_INT */
     , (3709, 11, 80) /* MAX_STACK_SIZE_INT */
     , (3709, 12, 1) /* STACK_SIZE_INT */
     , (3709, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3709, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (3709, 16, 1) /* ITEM_USEABLE_INT */
     , (3709, 19, 30) /* VALUE_INT */
     , (3709, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3709, 151, 2) /* HOOK_TYPE_INT */
     , (3709, 93, 1044) /* PHYSICS_STATE_INT */
     , (3709, 44, 50) /* DAMAGE_INT */
     , (3709, 45, 2) /* DAMAGE_TYPE_INT */
     , (3709, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3709, 48, 12) /* WEAPON_SKILL_INT */
     , (3709, 49, 10) /* WEAPON_TIME_INT */
     , (3709, 51, 2) /* COMBAT_USE_INT */
     , (3709, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3709, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (3709, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3709, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (3709, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (3709, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


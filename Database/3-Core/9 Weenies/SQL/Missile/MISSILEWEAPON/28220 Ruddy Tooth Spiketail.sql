/* Weenie - Ruddy Tooth Spiketail (28220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28220, 'spiketailrusttooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28220, 16, 28220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28220, 1, 'Ruddy Tooth Spiketail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28220, 1, 33558197) /* SETUP_DID */
     , (28220, 3, 536870932) /* SOUND_TABLE_DID */
     , (28220, 8, 100676804) /* ICON_DID */
     , (28220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28220, 9, 4194304) /* LOCATIONS_INT */
     , (28220, 1, 256) /* ITEM_TYPE_INT */
     , (28220, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (28220, 5, 5) /* ENCUMB_VAL_INT */
     , (28220, 8, 5) /* MASS_INT */
     , (28220, 11, 250) /* MAX_STACK_SIZE_INT */
     , (28220, 12, 1) /* STACK_SIZE_INT */
     , (28220, 14, 5) /* STACK_UNIT_MASS_INT */
     , (28220, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (28220, 16, 1) /* ITEM_USEABLE_INT */
     , (28220, 19, 30) /* VALUE_INT */
     , (28220, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28220, 151, 2) /* HOOK_TYPE_INT */
     , (28220, 93, 132116) /* PHYSICS_STATE_INT */
     , (28220, 44, 50) /* DAMAGE_INT */
     , (28220, 45, 2) /* DAMAGE_TYPE_INT */
     , (28220, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (28220, 48, 12) /* WEAPON_SKILL_INT */
     , (28220, 49, 10) /* WEAPON_TIME_INT */
     , (28220, 51, 2) /* COMBAT_USE_INT */
     , (28220, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28220, 79, 0) /* ELASTICITY_FLOAT */
     , (28220, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28220, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (28220, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (28220, 78, 1) /* FRICTION_FLOAT */
     , (28220, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (28220, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28220, 17, True) /* INELASTIC_BOOL */;


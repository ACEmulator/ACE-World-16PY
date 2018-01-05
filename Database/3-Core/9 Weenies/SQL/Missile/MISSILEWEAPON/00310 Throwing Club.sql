/* Weenie - Throwing Club (310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (310, 'clubthrowing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (310, 0, 310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (310, 1, 'Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (310, 1, 33554731) /* SETUP_DID */
     , (310, 3, 536870932) /* SOUND_TABLE_DID */
     , (310, 8, 100669762) /* ICON_DID */
     , (310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (310, 9, 4194304) /* LOCATIONS_INT */
     , (310, 1, 256) /* ITEM_TYPE_INT */
     , (310, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (310, 5, 15) /* ENCUMB_VAL_INT */
     , (310, 8, 15) /* MASS_INT */
     , (310, 11, 100) /* MAX_STACK_SIZE_INT */
     , (310, 12, 1) /* STACK_SIZE_INT */
     , (310, 14, 15) /* STACK_UNIT_MASS_INT */
     , (310, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (310, 16, 1) /* ITEM_USEABLE_INT */
     , (310, 19, 4) /* VALUE_INT */
     , (310, 150, 103) /* HOOK_PLACEMENT_INT */
     , (310, 151, 2) /* HOOK_TYPE_INT */
     , (310, 93, 132116) /* PHYSICS_STATE_INT */
     , (310, 44, 10) /* DAMAGE_INT */
     , (310, 45, 4) /* DAMAGE_TYPE_INT */
     , (310, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (310, 48, 12) /* WEAPON_SKILL_INT */
     , (310, 49, 20) /* WEAPON_TIME_INT */
     , (310, 51, 2) /* COMBAT_USE_INT */
     , (310, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (310, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (310, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (310, 78, 1) /* FRICTION_FLOAT */
     , (310, 79, 0) /* ELASTICITY_FLOAT */
     , (310, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (310, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (310, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (310, 17, True) /* INELASTIC_BOOL */;


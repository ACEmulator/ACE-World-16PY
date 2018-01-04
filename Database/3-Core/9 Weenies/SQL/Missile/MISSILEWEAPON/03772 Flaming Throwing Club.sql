/* Weenie - Flaming Throwing Club (3772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3772, 'clubthrowingfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3772, 16, 3772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3772, 1, 'Flaming Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3772, 1, 33555698) /* SETUP_DID */
     , (3772, 3, 536870932) /* SOUND_TABLE_DID */
     , (3772, 8, 100669762) /* ICON_DID */
     , (3772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3772, 9, 4194304) /* LOCATIONS_INT */
     , (3772, 1, 256) /* ITEM_TYPE_INT */
     , (3772, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3772, 5, 15) /* ENCUMB_VAL_INT */
     , (3772, 8, 15) /* MASS_INT */
     , (3772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3772, 12, 1) /* STACK_SIZE_INT */
     , (3772, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3772, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3772, 16, 1) /* ITEM_USEABLE_INT */
     , (3772, 18, 32) /* UI_EFFECTS_INT */
     , (3772, 19, 20) /* VALUE_INT */
     , (3772, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3772, 151, 2) /* HOOK_TYPE_INT */
     , (3772, 93, 132116) /* PHYSICS_STATE_INT */
     , (3772, 44, 10) /* DAMAGE_INT */
     , (3772, 45, 16) /* DAMAGE_TYPE_INT */
     , (3772, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3772, 48, 12) /* WEAPON_SKILL_INT */
     , (3772, 49, 20) /* WEAPON_TIME_INT */
     , (3772, 51, 2) /* COMBAT_USE_INT */
     , (3772, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3772, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3772, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3772, 78, 1) /* FRICTION_FLOAT */
     , (3772, 79, 0) /* ELASTICITY_FLOAT */
     , (3772, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3772, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (3772, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3772, 17, True) /* INELASTIC_BOOL */;


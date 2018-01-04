/* Weenie - Acid Javelin (8621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8621, 'javelinacidmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8621, 16, 8621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8621, 1, 'Acid Javelin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8621, 1, 33555720) /* SETUP_DID */
     , (8621, 3, 536870932) /* SOUND_TABLE_DID */
     , (8621, 8, 100667593) /* ICON_DID */
     , (8621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8621, 9, 4194304) /* LOCATIONS_INT */
     , (8621, 1, 256) /* ITEM_TYPE_INT */
     , (8621, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (8621, 5, 23) /* ENCUMB_VAL_INT */
     , (8621, 8, 15) /* MASS_INT */
     , (8621, 11, 40) /* MAX_STACK_SIZE_INT */
     , (8621, 12, 1) /* STACK_SIZE_INT */
     , (8621, 14, 15) /* STACK_UNIT_MASS_INT */
     , (8621, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (8621, 16, 1) /* ITEM_USEABLE_INT */
     , (8621, 18, 256) /* UI_EFFECTS_INT */
     , (8621, 19, 20) /* VALUE_INT */
     , (8621, 93, 132116) /* PHYSICS_STATE_INT */
     , (8621, 33, -2) /* BONDED_INT */
     , (8621, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (8621, 44, 16) /* DAMAGE_INT */
     , (8621, 45, 32) /* DAMAGE_TYPE_INT */
     , (8621, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (8621, 48, 12) /* WEAPON_SKILL_INT */
     , (8621, 49, 20) /* WEAPON_TIME_INT */
     , (8621, 51, 2) /* COMBAT_USE_INT */
     , (8621, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8621, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8621, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (8621, 78, 1) /* FRICTION_FLOAT */
     , (8621, 79, 0) /* ELASTICITY_FLOAT */
     , (8621, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (8621, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8621, 17, True) /* INELASTIC_BOOL */
     , (8621, 23, True) /* DESTROY_ON_SELL_BOOL */;


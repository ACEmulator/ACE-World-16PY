/* Weenie - Acid Throwing Club (3770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3770, 'clubthrowingacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3770, 0, 3770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3770, 1, 'Acid Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3770, 1, 33555727) /* SETUP_DID */
     , (3770, 3, 536870932) /* SOUND_TABLE_DID */
     , (3770, 8, 100669762) /* ICON_DID */
     , (3770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3770, 9, 4194304) /* LOCATIONS_INT */
     , (3770, 1, 256) /* ITEM_TYPE_INT */
     , (3770, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3770, 5, 15) /* ENCUMB_VAL_INT */
     , (3770, 8, 15) /* MASS_INT */
     , (3770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3770, 12, 1) /* STACK_SIZE_INT */
     , (3770, 14, 15) /* STACK_UNIT_MASS_INT */
     , (3770, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (3770, 16, 1) /* ITEM_USEABLE_INT */
     , (3770, 18, 256) /* UI_EFFECTS_INT */
     , (3770, 19, 20) /* VALUE_INT */
     , (3770, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3770, 151, 2) /* HOOK_TYPE_INT */
     , (3770, 93, 132116) /* PHYSICS_STATE_INT */
     , (3770, 44, 10) /* DAMAGE_INT */
     , (3770, 45, 32) /* DAMAGE_TYPE_INT */
     , (3770, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3770, 48, 12) /* WEAPON_SKILL_INT */
     , (3770, 49, 20) /* WEAPON_TIME_INT */
     , (3770, 51, 2) /* COMBAT_USE_INT */
     , (3770, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3770, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3770, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3770, 78, 1) /* FRICTION_FLOAT */
     , (3770, 79, 0) /* ELASTICITY_FLOAT */
     , (3770, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3770, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (3770, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3770, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Acid Throwing Club (5553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5553, 'clubthrowingacidstack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5553, 16, 5553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5553, 1, 'Acid Throwing Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5553, 1, 33555727) /* SETUP_DID */
     , (5553, 3, 536870932) /* SOUND_TABLE_DID */
     , (5553, 8, 100669762) /* ICON_DID */
     , (5553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5553, 9, 4194304) /* LOCATIONS_INT */
     , (5553, 1, 256) /* ITEM_TYPE_INT */
     , (5553, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5553, 5, 600) /* ENCUMB_VAL_INT */
     , (5553, 8, 600) /* MASS_INT */
     , (5553, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5553, 12, 40) /* STACK_SIZE_INT */
     , (5553, 14, 15) /* STACK_UNIT_MASS_INT */
     , (5553, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5553, 16, 1) /* ITEM_USEABLE_INT */
     , (5553, 18, 256) /* UI_EFFECTS_INT */
     , (5553, 19, 800) /* VALUE_INT */
     , (5553, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5553, 151, 2) /* HOOK_TYPE_INT */
     , (5553, 93, 132116) /* PHYSICS_STATE_INT */
     , (5553, 44, 10) /* DAMAGE_INT */
     , (5553, 45, 32) /* DAMAGE_TYPE_INT */
     , (5553, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5553, 48, 12) /* WEAPON_SKILL_INT */
     , (5553, 49, 20) /* WEAPON_TIME_INT */
     , (5553, 51, 2) /* COMBAT_USE_INT */
     , (5553, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5553, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5553, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5553, 78, 1) /* FRICTION_FLOAT */
     , (5553, 79, 0) /* ELASTICITY_FLOAT */
     , (5553, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5553, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (5553, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5553, 17, True) /* INELASTIC_BOOL */;


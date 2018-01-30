/* Weenie - Muck Ball (27873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27873, 'mudballguruk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27873, 0, 27873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27873, 1, 'Muck Ball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27873, 1, 33558785) /* SETUP_DID */
     , (27873, 3, 536870932) /* SOUND_TABLE_DID */
     , (27873, 8, 100676576) /* ICON_DID */
     , (27873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27873, 9, 4194304) /* LOCATIONS_INT */
     , (27873, 1, 256) /* ITEM_TYPE_INT */
     , (27873, 13, 23) /* STACK_UNIT_ENCUMB_INT */
     , (27873, 5, 23) /* ENCUMB_VAL_INT */
     , (27873, 8, 15) /* MASS_INT */
     , (27873, 11, 40) /* MAX_STACK_SIZE_INT */
     , (27873, 12, 1) /* STACK_SIZE_INT */
     , (27873, 14, 15) /* STACK_UNIT_MASS_INT */
     , (27873, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (27873, 16, 1) /* ITEM_USEABLE_INT */
     , (27873, 19, 4) /* VALUE_INT */
     , (27873, 93, 132116) /* PHYSICS_STATE_INT */
     , (27873, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (27873, 44, 54) /* DAMAGE_INT */
     , (27873, 45, 32) /* DAMAGE_TYPE_INT */
     , (27873, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (27873, 48, 12) /* WEAPON_SKILL_INT */
     , (27873, 49, 20) /* WEAPON_TIME_INT */
     , (27873, 51, 2) /* COMBAT_USE_INT */
     , (27873, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27873, 79, 0) /* ELASTICITY_FLOAT */
     , (27873, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (27873, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27873, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (27873, 78, 1) /* FRICTION_FLOAT */
     , (27873, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27873, 21, 0.54) /* WEAPON_LENGTH_FLOAT */
     , (27873, 27, 1) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27873, 70, True) /* IGNORE_SHIELDS_BY_SKILL_BOOL */
     , (27873, 17, True) /* INELASTIC_BOOL */;


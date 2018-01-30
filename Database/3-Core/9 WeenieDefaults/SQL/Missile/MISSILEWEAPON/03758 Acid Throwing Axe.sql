/* Weenie - Acid Throwing Axe (3758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3758, 'axethrowingacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3758, 0, 3758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3758, 1, 'Acid Throwing Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3758, 1, 33555702) /* SETUP_DID */
     , (3758, 3, 536870932) /* SOUND_TABLE_DID */
     , (3758, 8, 100667581) /* ICON_DID */
     , (3758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3758, 9, 4194304) /* LOCATIONS_INT */
     , (3758, 1, 256) /* ITEM_TYPE_INT */
     , (3758, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (3758, 5, 15) /* ENCUMB_VAL_INT */
     , (3758, 8, 20) /* MASS_INT */
     , (3758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3758, 12, 1) /* STACK_SIZE_INT */
     , (3758, 14, 20) /* STACK_UNIT_MASS_INT */
     , (3758, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (3758, 16, 1) /* ITEM_USEABLE_INT */
     , (3758, 18, 256) /* UI_EFFECTS_INT */
     , (3758, 19, 25) /* VALUE_INT */
     , (3758, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3758, 151, 2) /* HOOK_TYPE_INT */
     , (3758, 93, 132116) /* PHYSICS_STATE_INT */
     , (3758, 44, 12) /* DAMAGE_INT */
     , (3758, 45, 32) /* DAMAGE_TYPE_INT */
     , (3758, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (3758, 48, 12) /* WEAPON_SKILL_INT */
     , (3758, 49, 20) /* WEAPON_TIME_INT */
     , (3758, 51, 2) /* COMBAT_USE_INT */
     , (3758, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3758, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3758, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3758, 78, 1) /* FRICTION_FLOAT */
     , (3758, 79, 0) /* ELASTICITY_FLOAT */
     , (3758, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3758, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (3758, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3758, 17, True) /* INELASTIC_BOOL */;


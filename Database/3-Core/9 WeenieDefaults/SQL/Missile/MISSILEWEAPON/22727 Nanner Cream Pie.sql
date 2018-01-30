/* Weenie - Nanner Cream Pie (22727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22727, 'nannerpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22727, 0, 22727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22727, 1, 'Nanner Cream Pie') /* NAME_STRING */
     , (22727, 14, 'Duck!') /* USE_STRING */
     , (22727, 15, 'A nanner cream pie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22727, 1, 33555978) /* SETUP_DID */
     , (22727, 3, 536871060) /* SOUND_TABLE_DID */
     , (22727, 22, 872415394) /* PHYSICS_EFFECT_TABLE_DID */
     , (22727, 6, 67111092) /* PALETTE_BASE_DID */
     , (22727, 7, 268436506) /* CLOTHINGBASE_DID */
     , (22727, 8, 100673812) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22727, 9, 4194304) /* LOCATIONS_INT */
     , (22727, 1, 256) /* ITEM_TYPE_INT */
     , (22727, 13, 120) /* STACK_UNIT_ENCUMB_INT */
     , (22727, 5, 120) /* ENCUMB_VAL_INT */
     , (22727, 8, 120) /* MASS_INT */
     , (22727, 11, 10) /* MAX_STACK_SIZE_INT */
     , (22727, 12, 1) /* STACK_SIZE_INT */
     , (22727, 14, 120) /* STACK_UNIT_MASS_INT */
     , (22727, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (22727, 16, 1) /* ITEM_USEABLE_INT */
     , (22727, 19, 200) /* VALUE_INT */
     , (22727, 93, 132116) /* PHYSICS_STATE_INT */
     , (22727, 44, 2) /* DAMAGE_INT */
     , (22727, 45, 4) /* DAMAGE_TYPE_INT */
     , (22727, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22727, 48, 12) /* WEAPON_SKILL_INT */
     , (22727, 49, 20) /* WEAPON_TIME_INT */
     , (22727, 51, 2) /* COMBAT_USE_INT */
     , (22727, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22727, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22727, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (22727, 78, 1) /* FRICTION_FLOAT */
     , (22727, 79, 0) /* ELASTICITY_FLOAT */
     , (22727, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22727, 21, 0.34) /* WEAPON_LENGTH_FLOAT */
     , (22727, 27, 2) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22727, 69, False) /* IS_SELLABLE_BOOL */
     , (22727, 17, True) /* INELASTIC_BOOL */;


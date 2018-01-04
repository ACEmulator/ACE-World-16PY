/* Weenie - Lightning Spines (22544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22544, 'chittickmissilelightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22544, 144, 22544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22544, 1, 'Lightning Spines') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22544, 1, 33558111) /* SETUP_DID */
     , (22544, 3, 536870932) /* SOUND_TABLE_DID */
     , (22544, 8, 100671205) /* ICON_DID */
     , (22544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22544, 9, 4194304) /* LOCATIONS_INT */
     , (22544, 1, 256) /* ITEM_TYPE_INT */
     , (22544, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (22544, 5, 15) /* ENCUMB_VAL_INT */
     , (22544, 8, 15) /* MASS_INT */
     , (22544, 11, 30) /* MAX_STACK_SIZE_INT */
     , (22544, 12, 1) /* STACK_SIZE_INT */
     , (22544, 14, 15) /* STACK_UNIT_MASS_INT */
     , (22544, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (22544, 16, 1) /* ITEM_USEABLE_INT */
     , (22544, 18, 64) /* UI_EFFECTS_INT */
     , (22544, 19, 4) /* VALUE_INT */
     , (22544, 93, 132116) /* PHYSICS_STATE_INT */
     , (22544, 33, -2) /* BONDED_INT */
     , (22544, 44, 90) /* DAMAGE_INT */
     , (22544, 45, 64) /* DAMAGE_TYPE_INT */
     , (22544, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (22544, 48, 12) /* WEAPON_SKILL_INT */
     , (22544, 49, 10) /* WEAPON_TIME_INT */
     , (22544, 51, 2) /* COMBAT_USE_INT */
     , (22544, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22544, 79, 0) /* ELASTICITY_FLOAT */
     , (22544, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22544, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (22544, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22544, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (22544, 78, 1) /* FRICTION_FLOAT */
     , (22544, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (22544, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22544, 17, True) /* INELASTIC_BOOL */
     , (22544, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (22544, 24, True) /* UI_HIDDEN_BOOL */;


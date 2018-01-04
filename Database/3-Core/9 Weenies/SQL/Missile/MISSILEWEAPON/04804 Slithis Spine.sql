/* Weenie - Slithis Spine (4804) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4804;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4804, 'slithisspine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4804, 144, 4804);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4804, 1, 'Slithis Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4804, 1, 33556900) /* SETUP_DID */
     , (4804, 3, 536870932) /* SOUND_TABLE_DID */
     , (4804, 8, 100671205) /* ICON_DID */
     , (4804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4804, 9, 4194304) /* LOCATIONS_INT */
     , (4804, 1, 256) /* ITEM_TYPE_INT */
     , (4804, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (4804, 5, 15) /* ENCUMB_VAL_INT */
     , (4804, 8, 15) /* MASS_INT */
     , (4804, 11, 30) /* MAX_STACK_SIZE_INT */
     , (4804, 12, 1) /* STACK_SIZE_INT */
     , (4804, 14, 15) /* STACK_UNIT_MASS_INT */
     , (4804, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (4804, 16, 1) /* ITEM_USEABLE_INT */
     , (4804, 19, 4) /* VALUE_INT */
     , (4804, 93, 132116) /* PHYSICS_STATE_INT */
     , (4804, 33, -2) /* BONDED_INT */
     , (4804, 44, 16) /* DAMAGE_INT */
     , (4804, 45, 2) /* DAMAGE_TYPE_INT */
     , (4804, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (4804, 48, 12) /* WEAPON_SKILL_INT */
     , (4804, 49, 20) /* WEAPON_TIME_INT */
     , (4804, 51, 2) /* COMBAT_USE_INT */
     , (4804, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4804, 79, 0) /* ELASTICITY_FLOAT */
     , (4804, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (4804, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4804, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (4804, 78, 1) /* FRICTION_FLOAT */
     , (4804, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (4804, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4804, 17, True) /* INELASTIC_BOOL */
     , (4804, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (4804, 24, True) /* UI_HIDDEN_BOOL */;


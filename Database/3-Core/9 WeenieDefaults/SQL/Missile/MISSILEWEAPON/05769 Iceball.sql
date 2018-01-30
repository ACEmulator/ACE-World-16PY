/* Weenie - Iceball (5769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5769, 'iceball');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5769, 0, 5769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5769, 16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LONG_DESC_STRING */
     , (5769, 1, 'Iceball') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5769, 1, 33556223) /* SETUP_DID */
     , (5769, 3, 536870932) /* SOUND_TABLE_DID */
     , (5769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5769, 6, 67111928) /* PALETTE_BASE_DID */
     , (5769, 7, 268435841) /* CLOTHINGBASE_DID */
     , (5769, 8, 100670279) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5769, 9, 4194304) /* LOCATIONS_INT */
     , (5769, 1, 256) /* ITEM_TYPE_INT */
     , (5769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5769, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5769, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5769, 5, 25) /* ENCUMB_VAL_INT */
     , (5769, 8, 40) /* MASS_INT */
     , (5769, 12, 1) /* STACK_SIZE_INT */
     , (5769, 14, 40) /* STACK_UNIT_MASS_INT */
     , (5769, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5769, 16, 1) /* ITEM_USEABLE_INT */
     , (5769, 19, 5) /* VALUE_INT */
     , (5769, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5769, 151, 2) /* HOOK_TYPE_INT */
     , (5769, 93, 132116) /* PHYSICS_STATE_INT */
     , (5769, 44, 4) /* DAMAGE_INT */
     , (5769, 45, 8) /* DAMAGE_TYPE_INT */
     , (5769, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (5769, 48, 12) /* WEAPON_SKILL_INT */
     , (5769, 49, 20) /* WEAPON_TIME_INT */
     , (5769, 51, 2) /* COMBAT_USE_INT */
     , (5769, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5769, 79, 0) /* ELASTICITY_FLOAT */
     , (5769, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (5769, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5769, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5769, 78, 1) /* FRICTION_FLOAT */
     , (5769, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (5769, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (5769, 26, 15) /* MAXIMUM_VELOCITY_FLOAT */
     , (5769, 27, 1) /* ROTATION_SPEED_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5769, 17, True) /* INELASTIC_BOOL */
     , (5769, 23, True) /* DESTROY_ON_SELL_BOOL */;


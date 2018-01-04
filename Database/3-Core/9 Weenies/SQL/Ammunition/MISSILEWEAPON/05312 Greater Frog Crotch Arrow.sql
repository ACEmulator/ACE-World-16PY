/* Weenie - Greater Frog Crotch Arrow (5312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5312, 'arrowgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5312, 16, 5312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5312, 1, 'Greater Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5312, 1, 33554724) /* SETUP_DID */
     , (5312, 3, 536870932) /* SOUND_TABLE_DID */
     , (5312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5312, 6, 67111919) /* PALETTE_BASE_DID */
     , (5312, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5312, 8, 100670172) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5312, 9, 8388608) /* LOCATIONS_INT */
     , (5312, 1, 256) /* ITEM_TYPE_INT */
     , (5312, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5312, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (5312, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5312, 5, 10) /* ENCUMB_VAL_INT */
     , (5312, 8, 2) /* MASS_INT */
     , (5312, 12, 1) /* STACK_SIZE_INT */
     , (5312, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5312, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (5312, 16, 1) /* ITEM_USEABLE_INT */
     , (5312, 19, 9) /* VALUE_INT */
     , (5312, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5312, 151, 2) /* HOOK_TYPE_INT */
     , (5312, 93, 132116) /* PHYSICS_STATE_INT */
     , (5312, 44, 15) /* DAMAGE_INT */
     , (5312, 45, 1) /* DAMAGE_TYPE_INT */
     , (5312, 50, 1) /* AMMO_TYPE_INT */
     , (5312, 51, 3) /* COMBAT_USE_INT */
     , (5312, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5312, 79, 0) /* ELASTICITY_FLOAT */
     , (5312, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5312, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5312, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (5312, 78, 1) /* FRICTION_FLOAT */
     , (5312, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5312, 69, False) /* IS_SELLABLE_BOOL */
     , (5312, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Greater Armor Piercing Arrow (5309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5309, 'arrowgreaterarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5309, 0, 5309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5309, 1, 'Greater Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5309, 1, 33554724) /* SETUP_DID */
     , (5309, 3, 536870932) /* SOUND_TABLE_DID */
     , (5309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5309, 6, 67111919) /* PALETTE_BASE_DID */
     , (5309, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5309, 8, 100670198) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5309, 9, 8388608) /* LOCATIONS_INT */
     , (5309, 1, 256) /* ITEM_TYPE_INT */
     , (5309, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5309, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5309, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5309, 5, 10) /* ENCUMB_VAL_INT */
     , (5309, 8, 2) /* MASS_INT */
     , (5309, 12, 1) /* STACK_SIZE_INT */
     , (5309, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5309, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (5309, 16, 1) /* ITEM_USEABLE_INT */
     , (5309, 19, 9) /* VALUE_INT */
     , (5309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5309, 151, 2) /* HOOK_TYPE_INT */
     , (5309, 93, 132116) /* PHYSICS_STATE_INT */
     , (5309, 44, 15) /* DAMAGE_INT */
     , (5309, 45, 2) /* DAMAGE_TYPE_INT */
     , (5309, 50, 1) /* AMMO_TYPE_INT */
     , (5309, 51, 3) /* COMBAT_USE_INT */
     , (5309, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5309, 79, 0) /* ELASTICITY_FLOAT */
     , (5309, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5309, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5309, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (5309, 78, 1) /* FRICTION_FLOAT */
     , (5309, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5309, 69, False) /* IS_SELLABLE_BOOL */
     , (5309, 17, True) /* INELASTIC_BOOL */;


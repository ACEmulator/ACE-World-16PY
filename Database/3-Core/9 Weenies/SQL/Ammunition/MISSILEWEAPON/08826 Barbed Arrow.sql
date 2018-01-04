/* Weenie - Barbed Arrow (8826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8826, 'arrowbarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8826, 16, 8826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8826, 16, 'A barbed arrow.') /* LONG_DESC_STRING */
     , (8826, 1, 'Barbed Arrow') /* NAME_STRING */
     , (8826, 15, 'A barbed arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8826, 1, 33554724) /* SETUP_DID */
     , (8826, 3, 536870932) /* SOUND_TABLE_DID */
     , (8826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8826, 6, 67111919) /* PALETTE_BASE_DID */
     , (8826, 7, 268436303) /* CLOTHINGBASE_DID */
     , (8826, 8, 100671227) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8826, 9, 8388608) /* LOCATIONS_INT */
     , (8826, 1, 256) /* ITEM_TYPE_INT */
     , (8826, 11, 250) /* MAX_STACK_SIZE_INT */
     , (8826, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8826, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8826, 5, 10) /* ENCUMB_VAL_INT */
     , (8826, 8, 2) /* MASS_INT */
     , (8826, 12, 1) /* STACK_SIZE_INT */
     , (8826, 14, 2) /* STACK_UNIT_MASS_INT */
     , (8826, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (8826, 16, 1) /* ITEM_USEABLE_INT */
     , (8826, 19, 2) /* VALUE_INT */
     , (8826, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8826, 151, 2) /* HOOK_TYPE_INT */
     , (8826, 93, 132116) /* PHYSICS_STATE_INT */
     , (8826, 44, 11) /* DAMAGE_INT */
     , (8826, 45, 2) /* DAMAGE_TYPE_INT */
     , (8826, 50, 1) /* AMMO_TYPE_INT */
     , (8826, 51, 3) /* COMBAT_USE_INT */
     , (8826, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8826, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8826, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (8826, 78, 1) /* FRICTION_FLOAT */
     , (8826, 79, 0) /* ELASTICITY_FLOAT */
     , (8826, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8826, 69, False) /* IS_SELLABLE_BOOL */
     , (8826, 17, True) /* INELASTIC_BOOL */;


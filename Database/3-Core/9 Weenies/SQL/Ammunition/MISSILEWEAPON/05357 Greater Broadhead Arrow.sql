/* Weenie - Greater Broadhead Arrow (5357) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5357;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5357, 'arrowgreaterbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5357, 16, 5357);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5357, 1, 'Greater Broadhead Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5357, 1, 33554724) /* SETUP_DID */
     , (5357, 3, 536870932) /* SOUND_TABLE_DID */
     , (5357, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5357, 6, 67111919) /* PALETTE_BASE_DID */
     , (5357, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5357, 8, 100670171) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5357, 9, 8388608) /* LOCATIONS_INT */
     , (5357, 1, 256) /* ITEM_TYPE_INT */
     , (5357, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5357, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5357, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5357, 5, 10) /* ENCUMB_VAL_INT */
     , (5357, 8, 2) /* MASS_INT */
     , (5357, 12, 1) /* STACK_SIZE_INT */
     , (5357, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5357, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (5357, 16, 1) /* ITEM_USEABLE_INT */
     , (5357, 19, 7) /* VALUE_INT */
     , (5357, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5357, 151, 2) /* HOOK_TYPE_INT */
     , (5357, 93, 132116) /* PHYSICS_STATE_INT */
     , (5357, 44, 14) /* DAMAGE_INT */
     , (5357, 45, 1) /* DAMAGE_TYPE_INT */
     , (5357, 50, 1) /* AMMO_TYPE_INT */
     , (5357, 51, 3) /* COMBAT_USE_INT */
     , (5357, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5357, 79, 0) /* ELASTICITY_FLOAT */
     , (5357, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5357, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5357, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5357, 78, 1) /* FRICTION_FLOAT */
     , (5357, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5357, 69, False) /* IS_SELLABLE_BOOL */
     , (5357, 17, True) /* INELASTIC_BOOL */;


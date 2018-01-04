/* Weenie - Greater Blunt Arrow (5310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5310, 'arrowgreaterblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5310, 16, 5310);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5310, 1, 'Greater Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5310, 1, 33554724) /* SETUP_DID */
     , (5310, 3, 536870932) /* SOUND_TABLE_DID */
     , (5310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5310, 6, 67111919) /* PALETTE_BASE_DID */
     , (5310, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5310, 8, 100670197) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5310, 9, 8388608) /* LOCATIONS_INT */
     , (5310, 1, 256) /* ITEM_TYPE_INT */
     , (5310, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5310, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5310, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5310, 5, 10) /* ENCUMB_VAL_INT */
     , (5310, 8, 2) /* MASS_INT */
     , (5310, 12, 1) /* STACK_SIZE_INT */
     , (5310, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5310, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (5310, 16, 1) /* ITEM_USEABLE_INT */
     , (5310, 19, 7) /* VALUE_INT */
     , (5310, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5310, 151, 2) /* HOOK_TYPE_INT */
     , (5310, 93, 132116) /* PHYSICS_STATE_INT */
     , (5310, 44, 14) /* DAMAGE_INT */
     , (5310, 45, 4) /* DAMAGE_TYPE_INT */
     , (5310, 50, 1) /* AMMO_TYPE_INT */
     , (5310, 51, 3) /* COMBAT_USE_INT */
     , (5310, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5310, 79, 0) /* ELASTICITY_FLOAT */
     , (5310, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5310, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5310, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5310, 78, 1) /* FRICTION_FLOAT */
     , (5310, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5310, 69, False) /* IS_SELLABLE_BOOL */
     , (5310, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Greater Lightning Arrow (5308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5308, 'arrowgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5308, 0, 5308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5308, 1, 'Greater Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5308, 1, 33555709) /* SETUP_DID */
     , (5308, 3, 536870932) /* SOUND_TABLE_DID */
     , (5308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5308, 6, 67111919) /* PALETTE_BASE_DID */
     , (5308, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5308, 8, 100670206) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5308, 9, 8388608) /* LOCATIONS_INT */
     , (5308, 1, 256) /* ITEM_TYPE_INT */
     , (5308, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5308, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (5308, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5308, 5, 10) /* ENCUMB_VAL_INT */
     , (5308, 8, 2) /* MASS_INT */
     , (5308, 12, 1) /* STACK_SIZE_INT */
     , (5308, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5308, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5308, 16, 1) /* ITEM_USEABLE_INT */
     , (5308, 18, 64) /* UI_EFFECTS_INT */
     , (5308, 19, 11) /* VALUE_INT */
     , (5308, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5308, 151, 2) /* HOOK_TYPE_INT */
     , (5308, 93, 132116) /* PHYSICS_STATE_INT */
     , (5308, 44, 14) /* DAMAGE_INT */
     , (5308, 45, 64) /* DAMAGE_TYPE_INT */
     , (5308, 50, 1) /* AMMO_TYPE_INT */
     , (5308, 51, 3) /* COMBAT_USE_INT */
     , (5308, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5308, 79, 0) /* ELASTICITY_FLOAT */
     , (5308, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5308, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5308, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5308, 78, 1) /* FRICTION_FLOAT */
     , (5308, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5308, 69, False) /* IS_SELLABLE_BOOL */
     , (5308, 17, True) /* INELASTIC_BOOL */;


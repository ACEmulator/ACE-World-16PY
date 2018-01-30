/* Weenie - Lightning Arrow (4183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4183, 'arrowelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4183, 0, 4183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4183, 1, 'Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4183, 1, 33555709) /* SETUP_DID */
     , (4183, 3, 536870932) /* SOUND_TABLE_DID */
     , (4183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4183, 6, 67111919) /* PALETTE_BASE_DID */
     , (4183, 7, 268436303) /* CLOTHINGBASE_DID */
     , (4183, 8, 100670168) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4183, 9, 8388608) /* LOCATIONS_INT */
     , (4183, 1, 256) /* ITEM_TYPE_INT */
     , (4183, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4183, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (4183, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4183, 5, 10) /* ENCUMB_VAL_INT */
     , (4183, 8, 2) /* MASS_INT */
     , (4183, 12, 1) /* STACK_SIZE_INT */
     , (4183, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4183, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4183, 16, 1) /* ITEM_USEABLE_INT */
     , (4183, 18, 64) /* UI_EFFECTS_INT */
     , (4183, 19, 5) /* VALUE_INT */
     , (4183, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4183, 151, 2) /* HOOK_TYPE_INT */
     , (4183, 93, 132116) /* PHYSICS_STATE_INT */
     , (4183, 44, 9) /* DAMAGE_INT */
     , (4183, 45, 64) /* DAMAGE_TYPE_INT */
     , (4183, 50, 1) /* AMMO_TYPE_INT */
     , (4183, 51, 3) /* COMBAT_USE_INT */
     , (4183, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4183, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4183, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4183, 78, 1) /* FRICTION_FLOAT */
     , (4183, 79, 0) /* ELASTICITY_FLOAT */
     , (4183, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4183, 69, False) /* IS_SELLABLE_BOOL */
     , (4183, 17, True) /* INELASTIC_BOOL */;


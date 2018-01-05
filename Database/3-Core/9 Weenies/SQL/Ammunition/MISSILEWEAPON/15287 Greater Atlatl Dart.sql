/* Weenie - Greater Atlatl Dart (15287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15287, 'atlatldartgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15287, 0, 15287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15287, 1, 'Greater Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15287, 1, 33557434) /* SETUP_DID */
     , (15287, 3, 536870932) /* SOUND_TABLE_DID */
     , (15287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15287, 6, 67111919) /* PALETTE_BASE_DID */
     , (15287, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15287, 8, 100672596) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15287, 9, 8388608) /* LOCATIONS_INT */
     , (15287, 1, 256) /* ITEM_TYPE_INT */
     , (15287, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15287, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (15287, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15287, 5, 10) /* ENCUMB_VAL_INT */
     , (15287, 8, 2) /* MASS_INT */
     , (15287, 12, 1) /* STACK_SIZE_INT */
     , (15287, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15287, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15287, 16, 1) /* ITEM_USEABLE_INT */
     , (15287, 19, 5) /* VALUE_INT */
     , (15287, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15287, 151, 2) /* HOOK_TYPE_INT */
     , (15287, 93, 132116) /* PHYSICS_STATE_INT */
     , (15287, 44, 19) /* DAMAGE_INT */
     , (15287, 45, 2) /* DAMAGE_TYPE_INT */
     , (15287, 50, 4) /* AMMO_TYPE_INT */
     , (15287, 51, 3) /* COMBAT_USE_INT */
     , (15287, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15287, 79, 0) /* ELASTICITY_FLOAT */
     , (15287, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15287, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15287, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15287, 78, 1) /* FRICTION_FLOAT */
     , (15287, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15287, 69, False) /* IS_SELLABLE_BOOL */
     , (15287, 17, True) /* INELASTIC_BOOL */;


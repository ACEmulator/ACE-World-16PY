/* Weenie - Frog Crotch Arrow (3601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3601, 'arrowfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3601, 16, 3601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3601, 1, 'Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3601, 1, 33554724) /* SETUP_DID */
     , (3601, 3, 536870932) /* SOUND_TABLE_DID */
     , (3601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3601, 6, 67111919) /* PALETTE_BASE_DID */
     , (3601, 7, 268436303) /* CLOTHINGBASE_DID */
     , (3601, 8, 100670196) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3601, 9, 8388608) /* LOCATIONS_INT */
     , (3601, 1, 256) /* ITEM_TYPE_INT */
     , (3601, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3601, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (3601, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3601, 5, 10) /* ENCUMB_VAL_INT */
     , (3601, 8, 2) /* MASS_INT */
     , (3601, 12, 1) /* STACK_SIZE_INT */
     , (3601, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3601, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3601, 16, 1) /* ITEM_USEABLE_INT */
     , (3601, 19, 4) /* VALUE_INT */
     , (3601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3601, 151, 2) /* HOOK_TYPE_INT */
     , (3601, 93, 132116) /* PHYSICS_STATE_INT */
     , (3601, 44, 10) /* DAMAGE_INT */
     , (3601, 45, 1) /* DAMAGE_TYPE_INT */
     , (3601, 50, 1) /* AMMO_TYPE_INT */
     , (3601, 51, 3) /* COMBAT_USE_INT */
     , (3601, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3601, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3601, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (3601, 78, 1) /* FRICTION_FLOAT */
     , (3601, 79, 0) /* ELASTICITY_FLOAT */
     , (3601, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3601, 69, False) /* IS_SELLABLE_BOOL */
     , (3601, 17, True) /* INELASTIC_BOOL */;


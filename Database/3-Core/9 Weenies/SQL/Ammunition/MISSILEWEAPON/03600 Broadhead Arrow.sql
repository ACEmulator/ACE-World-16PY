/* Weenie - Broadhead Arrow (3600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3600, 'arrowbroadhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3600, 0, 3600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3600, 1, 'Broadhead Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3600, 1, 33554724) /* SETUP_DID */
     , (3600, 3, 536870932) /* SOUND_TABLE_DID */
     , (3600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3600, 6, 67111919) /* PALETTE_BASE_DID */
     , (3600, 7, 268436303) /* CLOTHINGBASE_DID */
     , (3600, 8, 100670187) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3600, 9, 8388608) /* LOCATIONS_INT */
     , (3600, 1, 256) /* ITEM_TYPE_INT */
     , (3600, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3600, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3600, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3600, 5, 10) /* ENCUMB_VAL_INT */
     , (3600, 8, 2) /* MASS_INT */
     , (3600, 12, 1) /* STACK_SIZE_INT */
     , (3600, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3600, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3600, 16, 1) /* ITEM_USEABLE_INT */
     , (3600, 19, 2) /* VALUE_INT */
     , (3600, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3600, 151, 2) /* HOOK_TYPE_INT */
     , (3600, 93, 132116) /* PHYSICS_STATE_INT */
     , (3600, 44, 9) /* DAMAGE_INT */
     , (3600, 45, 1) /* DAMAGE_TYPE_INT */
     , (3600, 50, 1) /* AMMO_TYPE_INT */
     , (3600, 51, 3) /* COMBAT_USE_INT */
     , (3600, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3600, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3600, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3600, 78, 1) /* FRICTION_FLOAT */
     , (3600, 79, 0) /* ELASTICITY_FLOAT */
     , (3600, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3600, 69, False) /* IS_SELLABLE_BOOL */
     , (3600, 17, True) /* INELASTIC_BOOL */;


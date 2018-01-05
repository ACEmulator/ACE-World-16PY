/* Weenie - Deadly Arrow (15429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15429, 'arrowdeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15429, 0, 15429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15429, 1, 'Deadly Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15429, 1, 33554724) /* SETUP_DID */
     , (15429, 3, 536870932) /* SOUND_TABLE_DID */
     , (15429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15429, 6, 67111919) /* PALETTE_BASE_DID */
     , (15429, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15429, 8, 100672667) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15429, 9, 8388608) /* LOCATIONS_INT */
     , (15429, 1, 256) /* ITEM_TYPE_INT */
     , (15429, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15429, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (15429, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15429, 5, 10) /* ENCUMB_VAL_INT */
     , (15429, 8, 2) /* MASS_INT */
     , (15429, 12, 1) /* STACK_SIZE_INT */
     , (15429, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15429, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15429, 16, 1) /* ITEM_USEABLE_INT */
     , (15429, 19, 7) /* VALUE_INT */
     , (15429, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15429, 151, 2) /* HOOK_TYPE_INT */
     , (15429, 93, 132116) /* PHYSICS_STATE_INT */
     , (15429, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15429, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15429, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15429, 44, 26) /* DAMAGE_INT */
     , (15429, 45, 2) /* DAMAGE_TYPE_INT */
     , (15429, 50, 1) /* AMMO_TYPE_INT */
     , (15429, 51, 3) /* COMBAT_USE_INT */
     , (15429, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15429, 79, 0) /* ELASTICITY_FLOAT */
     , (15429, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15429, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15429, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15429, 78, 1) /* FRICTION_FLOAT */
     , (15429, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15429, 69, False) /* IS_SELLABLE_BOOL */
     , (15429, 17, True) /* INELASTIC_BOOL */;


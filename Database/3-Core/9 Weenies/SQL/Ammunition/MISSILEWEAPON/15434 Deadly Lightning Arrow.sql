/* Weenie - Deadly Lightning Arrow (15434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15434, 'arrowdeadlyelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15434, 0, 15434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15434, 1, 'Deadly Lightning Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15434, 1, 33555709) /* SETUP_DID */
     , (15434, 3, 536870932) /* SOUND_TABLE_DID */
     , (15434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15434, 6, 67111919) /* PALETTE_BASE_DID */
     , (15434, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15434, 8, 100672666) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15434, 9, 8388608) /* LOCATIONS_INT */
     , (15434, 1, 256) /* ITEM_TYPE_INT */
     , (15434, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15434, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15434, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15434, 5, 10) /* ENCUMB_VAL_INT */
     , (15434, 8, 2) /* MASS_INT */
     , (15434, 12, 1) /* STACK_SIZE_INT */
     , (15434, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15434, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15434, 16, 1) /* ITEM_USEABLE_INT */
     , (15434, 18, 64) /* UI_EFFECTS_INT */
     , (15434, 19, 11) /* VALUE_INT */
     , (15434, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15434, 151, 2) /* HOOK_TYPE_INT */
     , (15434, 93, 132116) /* PHYSICS_STATE_INT */
     , (15434, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15434, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15434, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15434, 44, 26) /* DAMAGE_INT */
     , (15434, 45, 64) /* DAMAGE_TYPE_INT */
     , (15434, 50, 1) /* AMMO_TYPE_INT */
     , (15434, 51, 3) /* COMBAT_USE_INT */
     , (15434, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15434, 79, 0) /* ELASTICITY_FLOAT */
     , (15434, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15434, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15434, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15434, 78, 1) /* FRICTION_FLOAT */
     , (15434, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15434, 69, False) /* IS_SELLABLE_BOOL */
     , (15434, 17, True) /* INELASTIC_BOOL */;


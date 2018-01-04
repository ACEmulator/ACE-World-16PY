/* Weenie - Deadly Lightning Atlatl Dart (20969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20969, 'atlatldartdeadlyelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20969, 16, 20969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20969, 1, 'Deadly Lightning Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20969, 1, 33557598) /* SETUP_DID */
     , (20969, 3, 536870932) /* SOUND_TABLE_DID */
     , (20969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20969, 6, 67111919) /* PALETTE_BASE_DID */
     , (20969, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20969, 8, 100672685) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20969, 9, 8388608) /* LOCATIONS_INT */
     , (20969, 1, 256) /* ITEM_TYPE_INT */
     , (20969, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20969, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20969, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20969, 5, 10) /* ENCUMB_VAL_INT */
     , (20969, 8, 2) /* MASS_INT */
     , (20969, 12, 1) /* STACK_SIZE_INT */
     , (20969, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20969, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (20969, 16, 1) /* ITEM_USEABLE_INT */
     , (20969, 18, 64) /* UI_EFFECTS_INT */
     , (20969, 19, 11) /* VALUE_INT */
     , (20969, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20969, 151, 2) /* HOOK_TYPE_INT */
     , (20969, 93, 132116) /* PHYSICS_STATE_INT */
     , (20969, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20969, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20969, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20969, 44, 28) /* DAMAGE_INT */
     , (20969, 45, 64) /* DAMAGE_TYPE_INT */
     , (20969, 50, 4) /* AMMO_TYPE_INT */
     , (20969, 51, 3) /* COMBAT_USE_INT */
     , (20969, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20969, 79, 0) /* ELASTICITY_FLOAT */
     , (20969, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20969, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20969, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (20969, 78, 1) /* FRICTION_FLOAT */
     , (20969, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20969, 69, False) /* IS_SELLABLE_BOOL */
     , (20969, 17, True) /* INELASTIC_BOOL */;


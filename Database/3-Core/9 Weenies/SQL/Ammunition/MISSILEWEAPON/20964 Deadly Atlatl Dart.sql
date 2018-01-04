/* Weenie - Deadly Atlatl Dart (20964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20964, 'atlatldartdeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20964, 16, 20964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20964, 1, 'Deadly Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20964, 1, 33557434) /* SETUP_DID */
     , (20964, 3, 536870932) /* SOUND_TABLE_DID */
     , (20964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20964, 6, 67111919) /* PALETTE_BASE_DID */
     , (20964, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20964, 8, 100672686) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20964, 9, 8388608) /* LOCATIONS_INT */
     , (20964, 1, 256) /* ITEM_TYPE_INT */
     , (20964, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20964, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (20964, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20964, 5, 10) /* ENCUMB_VAL_INT */
     , (20964, 8, 2) /* MASS_INT */
     , (20964, 12, 1) /* STACK_SIZE_INT */
     , (20964, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20964, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (20964, 16, 1) /* ITEM_USEABLE_INT */
     , (20964, 19, 7) /* VALUE_INT */
     , (20964, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20964, 151, 2) /* HOOK_TYPE_INT */
     , (20964, 93, 132116) /* PHYSICS_STATE_INT */
     , (20964, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20964, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20964, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20964, 44, 28) /* DAMAGE_INT */
     , (20964, 45, 2) /* DAMAGE_TYPE_INT */
     , (20964, 50, 4) /* AMMO_TYPE_INT */
     , (20964, 51, 3) /* COMBAT_USE_INT */
     , (20964, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20964, 79, 0) /* ELASTICITY_FLOAT */
     , (20964, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20964, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20964, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (20964, 78, 1) /* FRICTION_FLOAT */
     , (20964, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20964, 69, False) /* IS_SELLABLE_BOOL */
     , (20964, 17, True) /* INELASTIC_BOOL */;


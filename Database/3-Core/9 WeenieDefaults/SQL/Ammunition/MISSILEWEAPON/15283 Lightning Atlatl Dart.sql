/* Weenie - Lightning Atlatl Dart (15283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15283, 'atlatldartelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15283, 0, 15283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15283, 1, 'Lightning Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15283, 1, 33557598) /* SETUP_DID */
     , (15283, 3, 536870932) /* SOUND_TABLE_DID */
     , (15283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15283, 6, 67111919) /* PALETTE_BASE_DID */
     , (15283, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15283, 8, 100672597) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15283, 9, 8388608) /* LOCATIONS_INT */
     , (15283, 1, 256) /* ITEM_TYPE_INT */
     , (15283, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15283, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15283, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15283, 5, 10) /* ENCUMB_VAL_INT */
     , (15283, 8, 2) /* MASS_INT */
     , (15283, 12, 1) /* STACK_SIZE_INT */
     , (15283, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15283, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15283, 16, 1) /* ITEM_USEABLE_INT */
     , (15283, 18, 64) /* UI_EFFECTS_INT */
     , (15283, 19, 5) /* VALUE_INT */
     , (15283, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15283, 151, 2) /* HOOK_TYPE_INT */
     , (15283, 93, 132116) /* PHYSICS_STATE_INT */
     , (15283, 44, 14) /* DAMAGE_INT */
     , (15283, 45, 64) /* DAMAGE_TYPE_INT */
     , (15283, 50, 4) /* AMMO_TYPE_INT */
     , (15283, 51, 3) /* COMBAT_USE_INT */
     , (15283, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15283, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15283, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15283, 78, 1) /* FRICTION_FLOAT */
     , (15283, 79, 0) /* ELASTICITY_FLOAT */
     , (15283, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15283, 69, False) /* IS_SELLABLE_BOOL */
     , (15283, 17, True) /* INELASTIC_BOOL */;


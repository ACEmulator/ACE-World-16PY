/* Weenie - Greater Acid Atlatl Dart (15288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15288, 'atlatldartgreateracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15288, 0, 15288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15288, 1, 'Greater Acid Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15288, 1, 33557602) /* SETUP_DID */
     , (15288, 3, 536870932) /* SOUND_TABLE_DID */
     , (15288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15288, 6, 67111919) /* PALETTE_BASE_DID */
     , (15288, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15288, 8, 100672587) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15288, 9, 8388608) /* LOCATIONS_INT */
     , (15288, 1, 256) /* ITEM_TYPE_INT */
     , (15288, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15288, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15288, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15288, 5, 10) /* ENCUMB_VAL_INT */
     , (15288, 8, 2) /* MASS_INT */
     , (15288, 12, 1) /* STACK_SIZE_INT */
     , (15288, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15288, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15288, 16, 1) /* ITEM_USEABLE_INT */
     , (15288, 18, 256) /* UI_EFFECTS_INT */
     , (15288, 19, 11) /* VALUE_INT */
     , (15288, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15288, 151, 2) /* HOOK_TYPE_INT */
     , (15288, 93, 132116) /* PHYSICS_STATE_INT */
     , (15288, 44, 19) /* DAMAGE_INT */
     , (15288, 45, 32) /* DAMAGE_TYPE_INT */
     , (15288, 50, 4) /* AMMO_TYPE_INT */
     , (15288, 51, 3) /* COMBAT_USE_INT */
     , (15288, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15288, 79, 0) /* ELASTICITY_FLOAT */
     , (15288, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15288, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15288, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15288, 78, 1) /* FRICTION_FLOAT */
     , (15288, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15288, 69, False) /* IS_SELLABLE_BOOL */
     , (15288, 17, True) /* INELASTIC_BOOL */;


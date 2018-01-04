/* Weenie - Broadhead Atlatl Dart (15282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15282, 'atlatldartbroadhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15282, 16, 15282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15282, 1, 'Broadhead Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15282, 1, 33557434) /* SETUP_DID */
     , (15282, 3, 536870932) /* SOUND_TABLE_DID */
     , (15282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15282, 6, 67111919) /* PALETTE_BASE_DID */
     , (15282, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15282, 8, 100672583) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15282, 9, 8388608) /* LOCATIONS_INT */
     , (15282, 1, 256) /* ITEM_TYPE_INT */
     , (15282, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15282, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (15282, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15282, 5, 10) /* ENCUMB_VAL_INT */
     , (15282, 8, 2) /* MASS_INT */
     , (15282, 12, 1) /* STACK_SIZE_INT */
     , (15282, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15282, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (15282, 16, 1) /* ITEM_USEABLE_INT */
     , (15282, 19, 2) /* VALUE_INT */
     , (15282, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15282, 151, 2) /* HOOK_TYPE_INT */
     , (15282, 93, 132116) /* PHYSICS_STATE_INT */
     , (15282, 44, 14) /* DAMAGE_INT */
     , (15282, 45, 1) /* DAMAGE_TYPE_INT */
     , (15282, 50, 4) /* AMMO_TYPE_INT */
     , (15282, 51, 3) /* COMBAT_USE_INT */
     , (15282, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15282, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15282, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15282, 78, 1) /* FRICTION_FLOAT */
     , (15282, 79, 0) /* ELASTICITY_FLOAT */
     , (15282, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15282, 69, False) /* IS_SELLABLE_BOOL */
     , (15282, 17, True) /* INELASTIC_BOOL */;


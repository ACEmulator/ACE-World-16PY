/* Weenie - Frog Crotch Atlatl Dart (15285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15285, 'atlatldartfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15285, 16, 15285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15285, 1, 'Frog Crotch Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15285, 1, 33557434) /* SETUP_DID */
     , (15285, 3, 536870932) /* SOUND_TABLE_DID */
     , (15285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15285, 6, 67111919) /* PALETTE_BASE_DID */
     , (15285, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15285, 8, 100672585) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15285, 9, 8388608) /* LOCATIONS_INT */
     , (15285, 1, 256) /* ITEM_TYPE_INT */
     , (15285, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15285, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (15285, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15285, 5, 10) /* ENCUMB_VAL_INT */
     , (15285, 8, 2) /* MASS_INT */
     , (15285, 12, 1) /* STACK_SIZE_INT */
     , (15285, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15285, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (15285, 16, 1) /* ITEM_USEABLE_INT */
     , (15285, 19, 4) /* VALUE_INT */
     , (15285, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15285, 151, 2) /* HOOK_TYPE_INT */
     , (15285, 93, 132116) /* PHYSICS_STATE_INT */
     , (15285, 44, 15) /* DAMAGE_INT */
     , (15285, 45, 1) /* DAMAGE_TYPE_INT */
     , (15285, 50, 4) /* AMMO_TYPE_INT */
     , (15285, 51, 3) /* COMBAT_USE_INT */
     , (15285, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15285, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15285, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (15285, 78, 1) /* FRICTION_FLOAT */
     , (15285, 79, 0) /* ELASTICITY_FLOAT */
     , (15285, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15285, 69, False) /* IS_SELLABLE_BOOL */
     , (15285, 17, True) /* INELASTIC_BOOL */;


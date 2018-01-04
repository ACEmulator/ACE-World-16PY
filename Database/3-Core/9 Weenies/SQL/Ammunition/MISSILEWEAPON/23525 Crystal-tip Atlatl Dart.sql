/* Weenie - Crystal-tip Atlatl Dart (23525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23525, 'atlatldartcrystaltip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23525, 16, 23525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23525, 16, 'A crystal-tipped dart that appears to do fire damage.') /* LONG_DESC_STRING */
     , (23525, 1, 'Crystal-tip Atlatl Dart') /* NAME_STRING */
     , (23525, 14, 'Used as ammunition by crystal atlatls.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23525, 1, 33557434) /* SETUP_DID */
     , (23525, 3, 536870932) /* SOUND_TABLE_DID */
     , (23525, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23525, 6, 67111919) /* PALETTE_BASE_DID */
     , (23525, 7, 268436305) /* CLOTHINGBASE_DID */
     , (23525, 8, 100676643) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23525, 9, 8388608) /* LOCATIONS_INT */
     , (23525, 1, 256) /* ITEM_TYPE_INT */
     , (23525, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23525, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23525, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23525, 5, 10) /* ENCUMB_VAL_INT */
     , (23525, 8, 2) /* MASS_INT */
     , (23525, 12, 1) /* STACK_SIZE_INT */
     , (23525, 14, 2) /* STACK_UNIT_MASS_INT */
     , (23525, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (23525, 16, 1) /* ITEM_USEABLE_INT */
     , (23525, 18, 32) /* UI_EFFECTS_INT */
     , (23525, 19, 7) /* VALUE_INT */
     , (23525, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23525, 151, 2) /* HOOK_TYPE_INT */
     , (23525, 93, 132116) /* PHYSICS_STATE_INT */
     , (23525, 44, 24) /* DAMAGE_INT */
     , (23525, 45, 16) /* DAMAGE_TYPE_INT */
     , (23525, 50, 32) /* AMMO_TYPE_INT */
     , (23525, 51, 3) /* COMBAT_USE_INT */
     , (23525, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23525, 76, 0.4) /* TRANSLUCENCY_FLOAT */
     , (23525, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23525, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (23525, 78, 1) /* FRICTION_FLOAT */
     , (23525, 79, 0) /* ELASTICITY_FLOAT */
     , (23525, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23525, 69, False) /* IS_SELLABLE_BOOL */
     , (23525, 17, True) /* INELASTIC_BOOL */;


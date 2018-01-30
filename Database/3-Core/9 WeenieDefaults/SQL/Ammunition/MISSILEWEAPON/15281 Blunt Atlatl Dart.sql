/* Weenie - Blunt Atlatl Dart (15281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15281, 'atlatldartblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15281, 0, 15281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15281, 1, 'Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15281, 1, 33557434) /* SETUP_DID */
     , (15281, 3, 536870932) /* SOUND_TABLE_DID */
     , (15281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15281, 6, 67111919) /* PALETTE_BASE_DID */
     , (15281, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15281, 8, 100672582) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15281, 9, 8388608) /* LOCATIONS_INT */
     , (15281, 1, 256) /* ITEM_TYPE_INT */
     , (15281, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15281, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15281, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15281, 5, 10) /* ENCUMB_VAL_INT */
     , (15281, 8, 2) /* MASS_INT */
     , (15281, 12, 1) /* STACK_SIZE_INT */
     , (15281, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15281, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (15281, 16, 1) /* ITEM_USEABLE_INT */
     , (15281, 19, 2) /* VALUE_INT */
     , (15281, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15281, 151, 2) /* HOOK_TYPE_INT */
     , (15281, 93, 132116) /* PHYSICS_STATE_INT */
     , (15281, 44, 14) /* DAMAGE_INT */
     , (15281, 45, 4) /* DAMAGE_TYPE_INT */
     , (15281, 50, 4) /* AMMO_TYPE_INT */
     , (15281, 51, 3) /* COMBAT_USE_INT */
     , (15281, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15281, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15281, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15281, 78, 1) /* FRICTION_FLOAT */
     , (15281, 79, 0) /* ELASTICITY_FLOAT */
     , (15281, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15281, 69, False) /* IS_SELLABLE_BOOL */
     , (15281, 17, True) /* INELASTIC_BOOL */;


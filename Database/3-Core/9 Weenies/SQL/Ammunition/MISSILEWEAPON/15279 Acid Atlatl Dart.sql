/* Weenie - Acid Atlatl Dart (15279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15279, 'atlatldartacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15279, 16, 15279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15279, 1, 'Acid Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15279, 1, 33557602) /* SETUP_DID */
     , (15279, 3, 536870932) /* SOUND_TABLE_DID */
     , (15279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15279, 6, 67111919) /* PALETTE_BASE_DID */
     , (15279, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15279, 8, 100672579) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15279, 9, 8388608) /* LOCATIONS_INT */
     , (15279, 1, 256) /* ITEM_TYPE_INT */
     , (15279, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15279, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15279, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15279, 5, 10) /* ENCUMB_VAL_INT */
     , (15279, 8, 2) /* MASS_INT */
     , (15279, 12, 1) /* STACK_SIZE_INT */
     , (15279, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15279, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15279, 16, 1) /* ITEM_USEABLE_INT */
     , (15279, 18, 256) /* UI_EFFECTS_INT */
     , (15279, 19, 5) /* VALUE_INT */
     , (15279, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15279, 151, 2) /* HOOK_TYPE_INT */
     , (15279, 93, 132116) /* PHYSICS_STATE_INT */
     , (15279, 44, 14) /* DAMAGE_INT */
     , (15279, 45, 32) /* DAMAGE_TYPE_INT */
     , (15279, 50, 4) /* AMMO_TYPE_INT */
     , (15279, 51, 3) /* COMBAT_USE_INT */
     , (15279, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15279, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15279, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15279, 78, 1) /* FRICTION_FLOAT */
     , (15279, 79, 0) /* ELASTICITY_FLOAT */
     , (15279, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15279, 69, False) /* IS_SELLABLE_BOOL */
     , (15279, 17, True) /* INELASTIC_BOOL */;


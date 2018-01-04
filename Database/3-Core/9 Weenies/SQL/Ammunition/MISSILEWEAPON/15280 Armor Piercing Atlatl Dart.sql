/* Weenie - Armor Piercing Atlatl Dart (15280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15280, 'atlatldartarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15280, 16, 15280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15280, 1, 'Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15280, 1, 33557434) /* SETUP_DID */
     , (15280, 3, 536870932) /* SOUND_TABLE_DID */
     , (15280, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15280, 6, 67111919) /* PALETTE_BASE_DID */
     , (15280, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15280, 8, 100672580) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15280, 9, 8388608) /* LOCATIONS_INT */
     , (15280, 1, 256) /* ITEM_TYPE_INT */
     , (15280, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15280, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15280, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15280, 5, 10) /* ENCUMB_VAL_INT */
     , (15280, 8, 2) /* MASS_INT */
     , (15280, 12, 1) /* STACK_SIZE_INT */
     , (15280, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15280, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (15280, 16, 1) /* ITEM_USEABLE_INT */
     , (15280, 19, 4) /* VALUE_INT */
     , (15280, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15280, 151, 2) /* HOOK_TYPE_INT */
     , (15280, 93, 132116) /* PHYSICS_STATE_INT */
     , (15280, 44, 15) /* DAMAGE_INT */
     , (15280, 45, 2) /* DAMAGE_TYPE_INT */
     , (15280, 50, 4) /* AMMO_TYPE_INT */
     , (15280, 51, 3) /* COMBAT_USE_INT */
     , (15280, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15280, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15280, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (15280, 78, 1) /* FRICTION_FLOAT */
     , (15280, 79, 0) /* ELASTICITY_FLOAT */
     , (15280, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15280, 69, False) /* IS_SELLABLE_BOOL */
     , (15280, 17, True) /* INELASTIC_BOOL */;


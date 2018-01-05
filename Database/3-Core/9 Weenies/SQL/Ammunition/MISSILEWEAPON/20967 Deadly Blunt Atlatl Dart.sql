/* Weenie - Deadly Blunt Atlatl Dart (20967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20967, 'atlatldartdeadlyblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20967, 0, 20967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20967, 1, 'Deadly Blunt Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20967, 1, 33557434) /* SETUP_DID */
     , (20967, 3, 536870932) /* SOUND_TABLE_DID */
     , (20967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20967, 6, 67111919) /* PALETTE_BASE_DID */
     , (20967, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20967, 8, 100672680) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20967, 9, 8388608) /* LOCATIONS_INT */
     , (20967, 1, 256) /* ITEM_TYPE_INT */
     , (20967, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20967, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (20967, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20967, 5, 10) /* ENCUMB_VAL_INT */
     , (20967, 8, 2) /* MASS_INT */
     , (20967, 12, 1) /* STACK_SIZE_INT */
     , (20967, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20967, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (20967, 16, 1) /* ITEM_USEABLE_INT */
     , (20967, 19, 7) /* VALUE_INT */
     , (20967, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20967, 151, 2) /* HOOK_TYPE_INT */
     , (20967, 93, 132116) /* PHYSICS_STATE_INT */
     , (20967, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20967, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20967, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20967, 44, 28) /* DAMAGE_INT */
     , (20967, 45, 4) /* DAMAGE_TYPE_INT */
     , (20967, 50, 4) /* AMMO_TYPE_INT */
     , (20967, 51, 3) /* COMBAT_USE_INT */
     , (20967, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20967, 79, 0) /* ELASTICITY_FLOAT */
     , (20967, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20967, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20967, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (20967, 78, 1) /* FRICTION_FLOAT */
     , (20967, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20967, 69, False) /* IS_SELLABLE_BOOL */
     , (20967, 17, True) /* INELASTIC_BOOL */;


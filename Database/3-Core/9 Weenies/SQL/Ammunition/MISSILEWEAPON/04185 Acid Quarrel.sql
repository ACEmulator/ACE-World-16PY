/* Weenie - Acid Quarrel (4185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4185, 'boltacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4185, 16, 4185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4185, 1, 'Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4185, 1, 33555696) /* SETUP_DID */
     , (4185, 3, 536870932) /* SOUND_TABLE_DID */
     , (4185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4185, 6, 67111919) /* PALETTE_BASE_DID */
     , (4185, 7, 268436306) /* CLOTHINGBASE_DID */
     , (4185, 8, 100670233) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4185, 9, 8388608) /* LOCATIONS_INT */
     , (4185, 1, 256) /* ITEM_TYPE_INT */
     , (4185, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4185, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4185, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4185, 5, 10) /* ENCUMB_VAL_INT */
     , (4185, 8, 2) /* MASS_INT */
     , (4185, 12, 1) /* STACK_SIZE_INT */
     , (4185, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4185, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4185, 16, 1) /* ITEM_USEABLE_INT */
     , (4185, 18, 256) /* UI_EFFECTS_INT */
     , (4185, 19, 5) /* VALUE_INT */
     , (4185, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4185, 151, 2) /* HOOK_TYPE_INT */
     , (4185, 93, 132116) /* PHYSICS_STATE_INT */
     , (4185, 44, 12) /* DAMAGE_INT */
     , (4185, 45, 32) /* DAMAGE_TYPE_INT */
     , (4185, 50, 2) /* AMMO_TYPE_INT */
     , (4185, 51, 3) /* COMBAT_USE_INT */
     , (4185, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4185, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4185, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4185, 78, 1) /* FRICTION_FLOAT */
     , (4185, 79, 0) /* ELASTICITY_FLOAT */
     , (4185, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4185, 69, False) /* IS_SELLABLE_BOOL */
     , (4185, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Greater Lightning Quarrel (5316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5316, 'boltgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5316, 16, 5316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5316, 1, 'Greater Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5316, 1, 33555695) /* SETUP_DID */
     , (5316, 3, 536870932) /* SOUND_TABLE_DID */
     , (5316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5316, 6, 67111919) /* PALETTE_BASE_DID */
     , (5316, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5316, 8, 100670250) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5316, 9, 8388608) /* LOCATIONS_INT */
     , (5316, 1, 256) /* ITEM_TYPE_INT */
     , (5316, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5316, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (5316, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5316, 5, 10) /* ENCUMB_VAL_INT */
     , (5316, 8, 2) /* MASS_INT */
     , (5316, 12, 1) /* STACK_SIZE_INT */
     , (5316, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5316, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5316, 16, 1) /* ITEM_USEABLE_INT */
     , (5316, 18, 64) /* UI_EFFECTS_INT */
     , (5316, 19, 11) /* VALUE_INT */
     , (5316, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5316, 151, 2) /* HOOK_TYPE_INT */
     , (5316, 93, 132116) /* PHYSICS_STATE_INT */
     , (5316, 44, 18) /* DAMAGE_INT */
     , (5316, 45, 64) /* DAMAGE_TYPE_INT */
     , (5316, 50, 2) /* AMMO_TYPE_INT */
     , (5316, 51, 3) /* COMBAT_USE_INT */
     , (5316, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5316, 79, 0) /* ELASTICITY_FLOAT */
     , (5316, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5316, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5316, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5316, 78, 1) /* FRICTION_FLOAT */
     , (5316, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5316, 69, False) /* IS_SELLABLE_BOOL */
     , (5316, 17, True) /* INELASTIC_BOOL */;


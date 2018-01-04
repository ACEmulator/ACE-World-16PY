/* Weenie - Greater Blunt Quarrel (5319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5319, 'boltgreaterblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5319, 16, 5319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5319, 1, 'Greater Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5319, 1, 33554730) /* SETUP_DID */
     , (5319, 3, 536870932) /* SOUND_TABLE_DID */
     , (5319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5319, 6, 67111919) /* PALETTE_BASE_DID */
     , (5319, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5319, 8, 100670242) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5319, 9, 8388608) /* LOCATIONS_INT */
     , (5319, 1, 256) /* ITEM_TYPE_INT */
     , (5319, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5319, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5319, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5319, 5, 10) /* ENCUMB_VAL_INT */
     , (5319, 8, 2) /* MASS_INT */
     , (5319, 12, 1) /* STACK_SIZE_INT */
     , (5319, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5319, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (5319, 16, 1) /* ITEM_USEABLE_INT */
     , (5319, 19, 7) /* VALUE_INT */
     , (5319, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5319, 151, 2) /* HOOK_TYPE_INT */
     , (5319, 93, 132116) /* PHYSICS_STATE_INT */
     , (5319, 44, 18) /* DAMAGE_INT */
     , (5319, 45, 4) /* DAMAGE_TYPE_INT */
     , (5319, 50, 2) /* AMMO_TYPE_INT */
     , (5319, 51, 3) /* COMBAT_USE_INT */
     , (5319, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5319, 79, 0) /* ELASTICITY_FLOAT */
     , (5319, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5319, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5319, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5319, 78, 1) /* FRICTION_FLOAT */
     , (5319, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5319, 69, False) /* IS_SELLABLE_BOOL */
     , (5319, 17, True) /* INELASTIC_BOOL */;


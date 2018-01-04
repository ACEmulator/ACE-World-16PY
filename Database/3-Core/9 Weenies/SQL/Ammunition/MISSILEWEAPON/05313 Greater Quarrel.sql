/* Weenie - Greater Quarrel (5313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5313, 'boltgreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5313, 16, 5313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5313, 1, 'Greater Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5313, 1, 33554730) /* SETUP_DID */
     , (5313, 3, 536870932) /* SOUND_TABLE_DID */
     , (5313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5313, 6, 67111919) /* PALETTE_BASE_DID */
     , (5313, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5313, 8, 100670247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5313, 9, 8388608) /* LOCATIONS_INT */
     , (5313, 1, 256) /* ITEM_TYPE_INT */
     , (5313, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5313, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5313, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5313, 5, 10) /* ENCUMB_VAL_INT */
     , (5313, 8, 2) /* MASS_INT */
     , (5313, 12, 1) /* STACK_SIZE_INT */
     , (5313, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5313, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5313, 16, 1) /* ITEM_USEABLE_INT */
     , (5313, 19, 5) /* VALUE_INT */
     , (5313, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5313, 151, 2) /* HOOK_TYPE_INT */
     , (5313, 93, 132116) /* PHYSICS_STATE_INT */
     , (5313, 44, 18) /* DAMAGE_INT */
     , (5313, 45, 2) /* DAMAGE_TYPE_INT */
     , (5313, 50, 2) /* AMMO_TYPE_INT */
     , (5313, 51, 3) /* COMBAT_USE_INT */
     , (5313, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5313, 79, 0) /* ELASTICITY_FLOAT */
     , (5313, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5313, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5313, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5313, 78, 1) /* FRICTION_FLOAT */
     , (5313, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5313, 69, False) /* IS_SELLABLE_BOOL */
     , (5313, 17, True) /* INELASTIC_BOOL */;


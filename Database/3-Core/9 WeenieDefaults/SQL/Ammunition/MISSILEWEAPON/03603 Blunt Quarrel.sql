/* Weenie - Blunt Quarrel (3603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3603, 'boltblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3603, 0, 3603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3603, 1, 'Blunt Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3603, 1, 33554730) /* SETUP_DID */
     , (3603, 3, 536870932) /* SOUND_TABLE_DID */
     , (3603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3603, 6, 67111919) /* PALETTE_BASE_DID */
     , (3603, 7, 268436306) /* CLOTHINGBASE_DID */
     , (3603, 8, 100670235) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3603, 9, 8388608) /* LOCATIONS_INT */
     , (3603, 1, 256) /* ITEM_TYPE_INT */
     , (3603, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3603, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3603, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3603, 5, 10) /* ENCUMB_VAL_INT */
     , (3603, 8, 2) /* MASS_INT */
     , (3603, 12, 1) /* STACK_SIZE_INT */
     , (3603, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3603, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (3603, 16, 1) /* ITEM_USEABLE_INT */
     , (3603, 19, 2) /* VALUE_INT */
     , (3603, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3603, 151, 2) /* HOOK_TYPE_INT */
     , (3603, 93, 132116) /* PHYSICS_STATE_INT */
     , (3603, 44, 12) /* DAMAGE_INT */
     , (3603, 45, 4) /* DAMAGE_TYPE_INT */
     , (3603, 50, 2) /* AMMO_TYPE_INT */
     , (3603, 51, 3) /* COMBAT_USE_INT */
     , (3603, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3603, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3603, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (3603, 78, 1) /* FRICTION_FLOAT */
     , (3603, 79, 0) /* ELASTICITY_FLOAT */
     , (3603, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3603, 69, False) /* IS_SELLABLE_BOOL */
     , (3603, 17, True) /* INELASTIC_BOOL */;


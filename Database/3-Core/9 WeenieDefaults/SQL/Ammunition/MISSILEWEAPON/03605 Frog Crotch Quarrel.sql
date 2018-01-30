/* Weenie - Frog Crotch Quarrel (3605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3605, 'boltfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3605, 0, 3605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3605, 1, 'Frog Crotch Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3605, 1, 33554730) /* SETUP_DID */
     , (3605, 3, 536870932) /* SOUND_TABLE_DID */
     , (3605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3605, 6, 67111919) /* PALETTE_BASE_DID */
     , (3605, 7, 268436306) /* CLOTHINGBASE_DID */
     , (3605, 8, 100670238) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3605, 9, 8388608) /* LOCATIONS_INT */
     , (3605, 1, 256) /* ITEM_TYPE_INT */
     , (3605, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3605, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (3605, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3605, 5, 10) /* ENCUMB_VAL_INT */
     , (3605, 8, 2) /* MASS_INT */
     , (3605, 12, 1) /* STACK_SIZE_INT */
     , (3605, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3605, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3605, 16, 1) /* ITEM_USEABLE_INT */
     , (3605, 19, 4) /* VALUE_INT */
     , (3605, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3605, 151, 2) /* HOOK_TYPE_INT */
     , (3605, 93, 132116) /* PHYSICS_STATE_INT */
     , (3605, 44, 14) /* DAMAGE_INT */
     , (3605, 45, 1) /* DAMAGE_TYPE_INT */
     , (3605, 50, 2) /* AMMO_TYPE_INT */
     , (3605, 51, 3) /* COMBAT_USE_INT */
     , (3605, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3605, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3605, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (3605, 78, 1) /* FRICTION_FLOAT */
     , (3605, 79, 0) /* ELASTICITY_FLOAT */
     , (3605, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3605, 69, False) /* IS_SELLABLE_BOOL */
     , (3605, 17, True) /* INELASTIC_BOOL */;


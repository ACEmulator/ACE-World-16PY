/* Weenie - Greater Frog Crotch Quarrel (5321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5321, 'boltgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5321, 0, 5321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5321, 1, 'Greater Frog Crotch Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5321, 1, 33554730) /* SETUP_DID */
     , (5321, 3, 536870932) /* SOUND_TABLE_DID */
     , (5321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5321, 6, 67111919) /* PALETTE_BASE_DID */
     , (5321, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5321, 8, 100670245) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5321, 9, 8388608) /* LOCATIONS_INT */
     , (5321, 1, 256) /* ITEM_TYPE_INT */
     , (5321, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5321, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (5321, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5321, 5, 10) /* ENCUMB_VAL_INT */
     , (5321, 8, 2) /* MASS_INT */
     , (5321, 12, 1) /* STACK_SIZE_INT */
     , (5321, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5321, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (5321, 16, 1) /* ITEM_USEABLE_INT */
     , (5321, 19, 9) /* VALUE_INT */
     , (5321, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5321, 151, 2) /* HOOK_TYPE_INT */
     , (5321, 93, 132116) /* PHYSICS_STATE_INT */
     , (5321, 44, 20) /* DAMAGE_INT */
     , (5321, 45, 1) /* DAMAGE_TYPE_INT */
     , (5321, 50, 2) /* AMMO_TYPE_INT */
     , (5321, 51, 3) /* COMBAT_USE_INT */
     , (5321, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5321, 79, 0) /* ELASTICITY_FLOAT */
     , (5321, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5321, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5321, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (5321, 78, 1) /* FRICTION_FLOAT */
     , (5321, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5321, 69, False) /* IS_SELLABLE_BOOL */
     , (5321, 17, True) /* INELASTIC_BOOL */;


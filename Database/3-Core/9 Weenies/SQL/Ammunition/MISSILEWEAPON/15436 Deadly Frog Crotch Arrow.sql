/* Weenie - Deadly Frog Crotch Arrow (15436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15436, 'arrowdeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15436, 0, 15436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15436, 1, 'Deadly Frog Crotch Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15436, 1, 33554724) /* SETUP_DID */
     , (15436, 3, 536870932) /* SOUND_TABLE_DID */
     , (15436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15436, 6, 67111919) /* PALETTE_BASE_DID */
     , (15436, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15436, 8, 100672664) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15436, 9, 8388608) /* LOCATIONS_INT */
     , (15436, 1, 256) /* ITEM_TYPE_INT */
     , (15436, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15436, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (15436, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15436, 5, 10) /* ENCUMB_VAL_INT */
     , (15436, 8, 2) /* MASS_INT */
     , (15436, 12, 1) /* STACK_SIZE_INT */
     , (15436, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15436, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (15436, 16, 1) /* ITEM_USEABLE_INT */
     , (15436, 19, 9) /* VALUE_INT */
     , (15436, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15436, 151, 2) /* HOOK_TYPE_INT */
     , (15436, 93, 132116) /* PHYSICS_STATE_INT */
     , (15436, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15436, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15436, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15436, 44, 30) /* DAMAGE_INT */
     , (15436, 45, 1) /* DAMAGE_TYPE_INT */
     , (15436, 50, 1) /* AMMO_TYPE_INT */
     , (15436, 51, 3) /* COMBAT_USE_INT */
     , (15436, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15436, 79, 0) /* ELASTICITY_FLOAT */
     , (15436, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15436, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15436, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (15436, 78, 1) /* FRICTION_FLOAT */
     , (15436, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15436, 69, False) /* IS_SELLABLE_BOOL */
     , (15436, 17, True) /* INELASTIC_BOOL */;


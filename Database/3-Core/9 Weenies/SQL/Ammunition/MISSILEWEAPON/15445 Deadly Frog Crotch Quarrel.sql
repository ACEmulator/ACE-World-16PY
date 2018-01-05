/* Weenie - Deadly Frog Crotch Quarrel (15445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15445, 'boltdeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15445, 0, 15445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15445, 1, 'Deadly Frog Crotch Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15445, 1, 33554730) /* SETUP_DID */
     , (15445, 3, 536870932) /* SOUND_TABLE_DID */
     , (15445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15445, 6, 67111919) /* PALETTE_BASE_DID */
     , (15445, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15445, 8, 100672654) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15445, 9, 8388608) /* LOCATIONS_INT */
     , (15445, 1, 256) /* ITEM_TYPE_INT */
     , (15445, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15445, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (15445, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15445, 5, 10) /* ENCUMB_VAL_INT */
     , (15445, 8, 2) /* MASS_INT */
     , (15445, 12, 1) /* STACK_SIZE_INT */
     , (15445, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15445, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (15445, 16, 1) /* ITEM_USEABLE_INT */
     , (15445, 19, 9) /* VALUE_INT */
     , (15445, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15445, 151, 2) /* HOOK_TYPE_INT */
     , (15445, 93, 132116) /* PHYSICS_STATE_INT */
     , (15445, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15445, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15445, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15445, 44, 32) /* DAMAGE_INT */
     , (15445, 45, 1) /* DAMAGE_TYPE_INT */
     , (15445, 50, 2) /* AMMO_TYPE_INT */
     , (15445, 51, 3) /* COMBAT_USE_INT */
     , (15445, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15445, 79, 0) /* ELASTICITY_FLOAT */
     , (15445, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15445, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15445, 22, 0.18) /* DAMAGE_VARIANCE_FLOAT */
     , (15445, 78, 1) /* FRICTION_FLOAT */
     , (15445, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15445, 69, False) /* IS_SELLABLE_BOOL */
     , (15445, 17, True) /* INELASTIC_BOOL */;


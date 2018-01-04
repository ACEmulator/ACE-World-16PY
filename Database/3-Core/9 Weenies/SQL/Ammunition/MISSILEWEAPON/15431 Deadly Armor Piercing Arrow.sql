/* Weenie - Deadly Armor Piercing Arrow (15431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15431, 'arrowdeadlyarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15431, 16, 15431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15431, 1, 'Deadly Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15431, 1, 33554724) /* SETUP_DID */
     , (15431, 3, 536870932) /* SOUND_TABLE_DID */
     , (15431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15431, 6, 67111919) /* PALETTE_BASE_DID */
     , (15431, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15431, 8, 100672659) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15431, 9, 8388608) /* LOCATIONS_INT */
     , (15431, 1, 256) /* ITEM_TYPE_INT */
     , (15431, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15431, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15431, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15431, 5, 10) /* ENCUMB_VAL_INT */
     , (15431, 8, 2) /* MASS_INT */
     , (15431, 12, 1) /* STACK_SIZE_INT */
     , (15431, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15431, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (15431, 16, 1) /* ITEM_USEABLE_INT */
     , (15431, 19, 9) /* VALUE_INT */
     , (15431, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15431, 151, 2) /* HOOK_TYPE_INT */
     , (15431, 93, 132116) /* PHYSICS_STATE_INT */
     , (15431, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15431, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15431, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15431, 44, 30) /* DAMAGE_INT */
     , (15431, 45, 2) /* DAMAGE_TYPE_INT */
     , (15431, 50, 1) /* AMMO_TYPE_INT */
     , (15431, 51, 3) /* COMBAT_USE_INT */
     , (15431, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15431, 79, 0) /* ELASTICITY_FLOAT */
     , (15431, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15431, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15431, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (15431, 78, 1) /* FRICTION_FLOAT */
     , (15431, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15431, 69, False) /* IS_SELLABLE_BOOL */
     , (15431, 17, True) /* INELASTIC_BOOL */;


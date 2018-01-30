/* Weenie - Armor Piercing Arrow (3598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3598, 'arrowarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3598, 0, 3598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3598, 1, 'Armor Piercing Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3598, 1, 33554724) /* SETUP_DID */
     , (3598, 3, 536870932) /* SOUND_TABLE_DID */
     , (3598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3598, 6, 67111919) /* PALETTE_BASE_DID */
     , (3598, 7, 268436303) /* CLOTHINGBASE_DID */
     , (3598, 8, 100670194) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3598, 9, 8388608) /* LOCATIONS_INT */
     , (3598, 1, 256) /* ITEM_TYPE_INT */
     , (3598, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3598, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (3598, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3598, 5, 10) /* ENCUMB_VAL_INT */
     , (3598, 8, 2) /* MASS_INT */
     , (3598, 12, 1) /* STACK_SIZE_INT */
     , (3598, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3598, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3598, 16, 1) /* ITEM_USEABLE_INT */
     , (3598, 19, 4) /* VALUE_INT */
     , (3598, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3598, 151, 2) /* HOOK_TYPE_INT */
     , (3598, 93, 132116) /* PHYSICS_STATE_INT */
     , (3598, 44, 10) /* DAMAGE_INT */
     , (3598, 45, 2) /* DAMAGE_TYPE_INT */
     , (3598, 50, 1) /* AMMO_TYPE_INT */
     , (3598, 51, 3) /* COMBAT_USE_INT */
     , (3598, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3598, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3598, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (3598, 78, 1) /* FRICTION_FLOAT */
     , (3598, 79, 0) /* ELASTICITY_FLOAT */
     , (3598, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3598, 69, False) /* IS_SELLABLE_BOOL */
     , (3598, 17, True) /* INELASTIC_BOOL */;


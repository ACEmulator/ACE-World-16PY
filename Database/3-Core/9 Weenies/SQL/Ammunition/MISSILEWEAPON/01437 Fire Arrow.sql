/* Weenie - Fire Arrow (1437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1437, 'arrowfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1437, 16, 1437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1437, 16, 'A flaming arrow that appears to do fire damage.') /* LONG_DESC_STRING */
     , (1437, 1, 'Fire Arrow') /* NAME_STRING */
     , (1437, 15, 'A flaming arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1437, 1, 33555406) /* SETUP_DID */
     , (1437, 3, 536870932) /* SOUND_TABLE_DID */
     , (1437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1437, 6, 67111919) /* PALETTE_BASE_DID */
     , (1437, 7, 268436303) /* CLOTHINGBASE_DID */
     , (1437, 8, 100670195) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1437, 9, 8388608) /* LOCATIONS_INT */
     , (1437, 1, 256) /* ITEM_TYPE_INT */
     , (1437, 11, 250) /* MAX_STACK_SIZE_INT */
     , (1437, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (1437, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (1437, 5, 10) /* ENCUMB_VAL_INT */
     , (1437, 8, 2) /* MASS_INT */
     , (1437, 12, 1) /* STACK_SIZE_INT */
     , (1437, 14, 2) /* STACK_UNIT_MASS_INT */
     , (1437, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (1437, 16, 1) /* ITEM_USEABLE_INT */
     , (1437, 18, 32) /* UI_EFFECTS_INT */
     , (1437, 19, 5) /* VALUE_INT */
     , (1437, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1437, 151, 2) /* HOOK_TYPE_INT */
     , (1437, 93, 132116) /* PHYSICS_STATE_INT */
     , (1437, 44, 9) /* DAMAGE_INT */
     , (1437, 45, 16) /* DAMAGE_TYPE_INT */
     , (1437, 50, 1) /* AMMO_TYPE_INT */
     , (1437, 51, 3) /* COMBAT_USE_INT */
     , (1437, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1437, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1437, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (1437, 78, 1) /* FRICTION_FLOAT */
     , (1437, 79, 0) /* ELASTICITY_FLOAT */
     , (1437, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1437, 69, False) /* IS_SELLABLE_BOOL */
     , (1437, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Frost Quarrel (4186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4186, 'boltfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4186, 16, 4186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4186, 1, 'Frost Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4186, 1, 33555694) /* SETUP_DID */
     , (4186, 3, 536870932) /* SOUND_TABLE_DID */
     , (4186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4186, 6, 67111919) /* PALETTE_BASE_DID */
     , (4186, 7, 268436306) /* CLOTHINGBASE_DID */
     , (4186, 8, 100670239) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4186, 9, 8388608) /* LOCATIONS_INT */
     , (4186, 1, 256) /* ITEM_TYPE_INT */
     , (4186, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4186, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (4186, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4186, 5, 10) /* ENCUMB_VAL_INT */
     , (4186, 8, 2) /* MASS_INT */
     , (4186, 12, 1) /* STACK_SIZE_INT */
     , (4186, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4186, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4186, 16, 1) /* ITEM_USEABLE_INT */
     , (4186, 18, 128) /* UI_EFFECTS_INT */
     , (4186, 19, 5) /* VALUE_INT */
     , (4186, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4186, 151, 2) /* HOOK_TYPE_INT */
     , (4186, 93, 132116) /* PHYSICS_STATE_INT */
     , (4186, 44, 12) /* DAMAGE_INT */
     , (4186, 45, 8) /* DAMAGE_TYPE_INT */
     , (4186, 50, 2) /* AMMO_TYPE_INT */
     , (4186, 51, 3) /* COMBAT_USE_INT */
     , (4186, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4186, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4186, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4186, 78, 1) /* FRICTION_FLOAT */
     , (4186, 79, 0) /* ELASTICITY_FLOAT */
     , (4186, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4186, 69, False) /* IS_SELLABLE_BOOL */
     , (4186, 17, True) /* INELASTIC_BOOL */;


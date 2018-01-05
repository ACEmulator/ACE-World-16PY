/* Weenie - Lightning Quarrel (4187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4187, 'boltelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4187, 0, 4187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4187, 1, 'Lightning Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4187, 1, 33555695) /* SETUP_DID */
     , (4187, 3, 536870932) /* SOUND_TABLE_DID */
     , (4187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4187, 6, 67111919) /* PALETTE_BASE_DID */
     , (4187, 7, 268436306) /* CLOTHINGBASE_DID */
     , (4187, 8, 100670248) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4187, 9, 8388608) /* LOCATIONS_INT */
     , (4187, 1, 256) /* ITEM_TYPE_INT */
     , (4187, 11, 250) /* MAX_STACK_SIZE_INT */
     , (4187, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (4187, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (4187, 5, 10) /* ENCUMB_VAL_INT */
     , (4187, 8, 2) /* MASS_INT */
     , (4187, 12, 1) /* STACK_SIZE_INT */
     , (4187, 14, 2) /* STACK_UNIT_MASS_INT */
     , (4187, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4187, 16, 1) /* ITEM_USEABLE_INT */
     , (4187, 18, 64) /* UI_EFFECTS_INT */
     , (4187, 19, 5) /* VALUE_INT */
     , (4187, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4187, 151, 2) /* HOOK_TYPE_INT */
     , (4187, 93, 132116) /* PHYSICS_STATE_INT */
     , (4187, 44, 12) /* DAMAGE_INT */
     , (4187, 45, 64) /* DAMAGE_TYPE_INT */
     , (4187, 50, 2) /* AMMO_TYPE_INT */
     , (4187, 51, 3) /* COMBAT_USE_INT */
     , (4187, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4187, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4187, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (4187, 78, 1) /* FRICTION_FLOAT */
     , (4187, 79, 0) /* ELASTICITY_FLOAT */
     , (4187, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4187, 69, False) /* IS_SELLABLE_BOOL */
     , (4187, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Greater Acid Quarrel (5314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5314, 'boltgreateracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5314, 16, 5314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5314, 1, 'Greater Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5314, 1, 33555696) /* SETUP_DID */
     , (5314, 3, 536870932) /* SOUND_TABLE_DID */
     , (5314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5314, 6, 67111919) /* PALETTE_BASE_DID */
     , (5314, 7, 268436306) /* CLOTHINGBASE_DID */
     , (5314, 8, 100670240) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5314, 9, 8388608) /* LOCATIONS_INT */
     , (5314, 1, 256) /* ITEM_TYPE_INT */
     , (5314, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5314, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5314, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5314, 5, 10) /* ENCUMB_VAL_INT */
     , (5314, 8, 2) /* MASS_INT */
     , (5314, 12, 1) /* STACK_SIZE_INT */
     , (5314, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5314, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5314, 16, 1) /* ITEM_USEABLE_INT */
     , (5314, 18, 256) /* UI_EFFECTS_INT */
     , (5314, 19, 11) /* VALUE_INT */
     , (5314, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5314, 151, 2) /* HOOK_TYPE_INT */
     , (5314, 93, 132116) /* PHYSICS_STATE_INT */
     , (5314, 44, 18) /* DAMAGE_INT */
     , (5314, 45, 32) /* DAMAGE_TYPE_INT */
     , (5314, 50, 2) /* AMMO_TYPE_INT */
     , (5314, 51, 3) /* COMBAT_USE_INT */
     , (5314, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5314, 79, 0) /* ELASTICITY_FLOAT */
     , (5314, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5314, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5314, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5314, 78, 1) /* FRICTION_FLOAT */
     , (5314, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5314, 69, False) /* IS_SELLABLE_BOOL */
     , (5314, 17, True) /* INELASTIC_BOOL */;


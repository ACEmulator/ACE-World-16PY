/* Weenie - Greater Acid Arrow (5306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5306, 'arrowgreateracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5306, 0, 5306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5306, 1, 'Greater Acid Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5306, 1, 33555787) /* SETUP_DID */
     , (5306, 3, 536870932) /* SOUND_TABLE_DID */
     , (5306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5306, 6, 67111919) /* PALETTE_BASE_DID */
     , (5306, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5306, 8, 100670186) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5306, 9, 8388608) /* LOCATIONS_INT */
     , (5306, 1, 256) /* ITEM_TYPE_INT */
     , (5306, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5306, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5306, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5306, 5, 10) /* ENCUMB_VAL_INT */
     , (5306, 8, 2) /* MASS_INT */
     , (5306, 12, 1) /* STACK_SIZE_INT */
     , (5306, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5306, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5306, 16, 1) /* ITEM_USEABLE_INT */
     , (5306, 18, 256) /* UI_EFFECTS_INT */
     , (5306, 19, 11) /* VALUE_INT */
     , (5306, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5306, 151, 2) /* HOOK_TYPE_INT */
     , (5306, 93, 132116) /* PHYSICS_STATE_INT */
     , (5306, 44, 14) /* DAMAGE_INT */
     , (5306, 45, 32) /* DAMAGE_TYPE_INT */
     , (5306, 50, 1) /* AMMO_TYPE_INT */
     , (5306, 51, 3) /* COMBAT_USE_INT */
     , (5306, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5306, 79, 0) /* ELASTICITY_FLOAT */
     , (5306, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5306, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5306, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5306, 78, 1) /* FRICTION_FLOAT */
     , (5306, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5306, 69, False) /* IS_SELLABLE_BOOL */
     , (5306, 17, True) /* INELASTIC_BOOL */;


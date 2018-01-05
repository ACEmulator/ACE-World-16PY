/* Weenie - Greater Frost Arrow (5307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5307, 'arrowgreaterfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5307, 0, 5307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5307, 1, 'Greater Frost Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5307, 1, 33555689) /* SETUP_DID */
     , (5307, 3, 536870932) /* SOUND_TABLE_DID */
     , (5307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5307, 6, 67111919) /* PALETTE_BASE_DID */
     , (5307, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5307, 8, 100670167) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5307, 9, 8388608) /* LOCATIONS_INT */
     , (5307, 1, 256) /* ITEM_TYPE_INT */
     , (5307, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5307, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (5307, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5307, 5, 10) /* ENCUMB_VAL_INT */
     , (5307, 8, 2) /* MASS_INT */
     , (5307, 12, 1) /* STACK_SIZE_INT */
     , (5307, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5307, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5307, 16, 1) /* ITEM_USEABLE_INT */
     , (5307, 18, 128) /* UI_EFFECTS_INT */
     , (5307, 19, 11) /* VALUE_INT */
     , (5307, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5307, 151, 2) /* HOOK_TYPE_INT */
     , (5307, 93, 132116) /* PHYSICS_STATE_INT */
     , (5307, 44, 14) /* DAMAGE_INT */
     , (5307, 45, 8) /* DAMAGE_TYPE_INT */
     , (5307, 50, 1) /* AMMO_TYPE_INT */
     , (5307, 51, 3) /* COMBAT_USE_INT */
     , (5307, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5307, 79, 0) /* ELASTICITY_FLOAT */
     , (5307, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5307, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5307, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5307, 78, 1) /* FRICTION_FLOAT */
     , (5307, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5307, 69, False) /* IS_SELLABLE_BOOL */
     , (5307, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Deadly Acid Arrow (15430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15430, 'arrowdeadlyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15430, 16, 15430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15430, 1, 'Deadly Acid Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15430, 1, 33555787) /* SETUP_DID */
     , (15430, 3, 536870932) /* SOUND_TABLE_DID */
     , (15430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15430, 6, 67111919) /* PALETTE_BASE_DID */
     , (15430, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15430, 8, 100672658) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15430, 9, 8388608) /* LOCATIONS_INT */
     , (15430, 1, 256) /* ITEM_TYPE_INT */
     , (15430, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15430, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15430, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15430, 5, 10) /* ENCUMB_VAL_INT */
     , (15430, 8, 2) /* MASS_INT */
     , (15430, 12, 1) /* STACK_SIZE_INT */
     , (15430, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15430, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15430, 16, 1) /* ITEM_USEABLE_INT */
     , (15430, 18, 256) /* UI_EFFECTS_INT */
     , (15430, 19, 11) /* VALUE_INT */
     , (15430, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15430, 151, 2) /* HOOK_TYPE_INT */
     , (15430, 93, 132116) /* PHYSICS_STATE_INT */
     , (15430, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15430, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15430, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15430, 44, 26) /* DAMAGE_INT */
     , (15430, 45, 32) /* DAMAGE_TYPE_INT */
     , (15430, 50, 1) /* AMMO_TYPE_INT */
     , (15430, 51, 3) /* COMBAT_USE_INT */
     , (15430, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15430, 79, 0) /* ELASTICITY_FLOAT */
     , (15430, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15430, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15430, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15430, 78, 1) /* FRICTION_FLOAT */
     , (15430, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15430, 69, False) /* IS_SELLABLE_BOOL */
     , (15430, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Greater Broadhead Atlatl Dart (15291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15291, 'atlatldartgreaterbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15291, 0, 15291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15291, 1, 'Greater Broadhead Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15291, 1, 33557434) /* SETUP_DID */
     , (15291, 3, 536870932) /* SOUND_TABLE_DID */
     , (15291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15291, 6, 67111919) /* PALETTE_BASE_DID */
     , (15291, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15291, 8, 100672591) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15291, 9, 8388608) /* LOCATIONS_INT */
     , (15291, 1, 256) /* ITEM_TYPE_INT */
     , (15291, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15291, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (15291, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15291, 5, 10) /* ENCUMB_VAL_INT */
     , (15291, 8, 2) /* MASS_INT */
     , (15291, 12, 1) /* STACK_SIZE_INT */
     , (15291, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15291, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15291, 16, 1) /* ITEM_USEABLE_INT */
     , (15291, 19, 7) /* VALUE_INT */
     , (15291, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15291, 151, 2) /* HOOK_TYPE_INT */
     , (15291, 93, 132116) /* PHYSICS_STATE_INT */
     , (15291, 44, 19) /* DAMAGE_INT */
     , (15291, 45, 1) /* DAMAGE_TYPE_INT */
     , (15291, 50, 4) /* AMMO_TYPE_INT */
     , (15291, 51, 3) /* COMBAT_USE_INT */
     , (15291, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15291, 79, 0) /* ELASTICITY_FLOAT */
     , (15291, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15291, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15291, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15291, 78, 1) /* FRICTION_FLOAT */
     , (15291, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15291, 69, False) /* IS_SELLABLE_BOOL */
     , (15291, 17, True) /* INELASTIC_BOOL */;


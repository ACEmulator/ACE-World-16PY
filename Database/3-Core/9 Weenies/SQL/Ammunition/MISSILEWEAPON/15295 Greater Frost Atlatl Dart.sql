/* Weenie - Greater Frost Atlatl Dart (15295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15295, 'atlatldartgreaterfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15295, 16, 15295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15295, 1, 'Greater Frost Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15295, 1, 33557599) /* SETUP_DID */
     , (15295, 3, 536870932) /* SOUND_TABLE_DID */
     , (15295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15295, 6, 67111919) /* PALETTE_BASE_DID */
     , (15295, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15295, 8, 100672594) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15295, 9, 8388608) /* LOCATIONS_INT */
     , (15295, 1, 256) /* ITEM_TYPE_INT */
     , (15295, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15295, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (15295, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15295, 5, 10) /* ENCUMB_VAL_INT */
     , (15295, 8, 2) /* MASS_INT */
     , (15295, 12, 1) /* STACK_SIZE_INT */
     , (15295, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15295, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15295, 16, 1) /* ITEM_USEABLE_INT */
     , (15295, 18, 128) /* UI_EFFECTS_INT */
     , (15295, 19, 11) /* VALUE_INT */
     , (15295, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15295, 151, 2) /* HOOK_TYPE_INT */
     , (15295, 93, 132116) /* PHYSICS_STATE_INT */
     , (15295, 44, 19) /* DAMAGE_INT */
     , (15295, 45, 8) /* DAMAGE_TYPE_INT */
     , (15295, 50, 4) /* AMMO_TYPE_INT */
     , (15295, 51, 3) /* COMBAT_USE_INT */
     , (15295, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15295, 79, 0) /* ELASTICITY_FLOAT */
     , (15295, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15295, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15295, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (15295, 78, 1) /* FRICTION_FLOAT */
     , (15295, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15295, 69, False) /* IS_SELLABLE_BOOL */
     , (15295, 17, True) /* INELASTIC_BOOL */;


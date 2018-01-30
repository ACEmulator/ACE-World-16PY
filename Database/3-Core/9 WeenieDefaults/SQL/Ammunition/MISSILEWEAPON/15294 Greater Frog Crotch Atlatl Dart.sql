/* Weenie - Greater Frog Crotch Atlatl Dart (15294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15294, 'atlatldartgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15294, 0, 15294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15294, 1, 'Greater Frog Crotch Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15294, 1, 33557434) /* SETUP_DID */
     , (15294, 3, 536870932) /* SOUND_TABLE_DID */
     , (15294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15294, 6, 67111919) /* PALETTE_BASE_DID */
     , (15294, 7, 268436305) /* CLOTHINGBASE_DID */
     , (15294, 8, 100672593) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15294, 9, 8388608) /* LOCATIONS_INT */
     , (15294, 1, 256) /* ITEM_TYPE_INT */
     , (15294, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15294, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (15294, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15294, 5, 10) /* ENCUMB_VAL_INT */
     , (15294, 8, 2) /* MASS_INT */
     , (15294, 12, 1) /* STACK_SIZE_INT */
     , (15294, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15294, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (15294, 16, 1) /* ITEM_USEABLE_INT */
     , (15294, 19, 9) /* VALUE_INT */
     , (15294, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15294, 151, 2) /* HOOK_TYPE_INT */
     , (15294, 93, 132116) /* PHYSICS_STATE_INT */
     , (15294, 44, 20) /* DAMAGE_INT */
     , (15294, 45, 1) /* DAMAGE_TYPE_INT */
     , (15294, 50, 4) /* AMMO_TYPE_INT */
     , (15294, 51, 3) /* COMBAT_USE_INT */
     , (15294, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15294, 79, 0) /* ELASTICITY_FLOAT */
     , (15294, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15294, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15294, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (15294, 78, 1) /* FRICTION_FLOAT */
     , (15294, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15294, 69, False) /* IS_SELLABLE_BOOL */
     , (15294, 17, True) /* INELASTIC_BOOL */;


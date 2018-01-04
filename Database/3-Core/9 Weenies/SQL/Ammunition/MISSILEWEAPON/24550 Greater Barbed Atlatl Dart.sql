/* Weenie - Greater Barbed Atlatl Dart (24550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24550, 'atlatldartgreaterbarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24550, 16, 24550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24550, 1, 'Greater Barbed Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24550, 1, 33557434) /* SETUP_DID */
     , (24550, 3, 536870932) /* SOUND_TABLE_DID */
     , (24550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24550, 6, 67111919) /* PALETTE_BASE_DID */
     , (24550, 7, 268436305) /* CLOTHINGBASE_DID */
     , (24550, 8, 100674388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24550, 9, 8388608) /* LOCATIONS_INT */
     , (24550, 1, 256) /* ITEM_TYPE_INT */
     , (24550, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24550, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24550, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24550, 5, 10) /* ENCUMB_VAL_INT */
     , (24550, 8, 2) /* MASS_INT */
     , (24550, 12, 1) /* STACK_SIZE_INT */
     , (24550, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24550, 15, 8) /* STACK_UNIT_VALUE_INT */
     , (24550, 16, 1) /* ITEM_USEABLE_INT */
     , (24550, 19, 8) /* VALUE_INT */
     , (24550, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24550, 151, 2) /* HOOK_TYPE_INT */
     , (24550, 93, 132116) /* PHYSICS_STATE_INT */
     , (24550, 44, 21) /* DAMAGE_INT */
     , (24550, 45, 2) /* DAMAGE_TYPE_INT */
     , (24550, 50, 4) /* AMMO_TYPE_INT */
     , (24550, 51, 3) /* COMBAT_USE_INT */
     , (24550, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24550, 79, 0) /* ELASTICITY_FLOAT */
     , (24550, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24550, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24550, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */
     , (24550, 78, 1) /* FRICTION_FLOAT */
     , (24550, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24550, 69, False) /* IS_SELLABLE_BOOL */
     , (24550, 17, True) /* INELASTIC_BOOL */;


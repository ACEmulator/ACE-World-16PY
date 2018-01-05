/* Weenie - Deadly Barbed Atlatl Dart (24549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24549, 'atlatldartdeadlybarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24549, 0, 24549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24549, 1, 'Deadly Barbed Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24549, 1, 33557434) /* SETUP_DID */
     , (24549, 3, 536870932) /* SOUND_TABLE_DID */
     , (24549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24549, 6, 67111919) /* PALETTE_BASE_DID */
     , (24549, 7, 268436305) /* CLOTHINGBASE_DID */
     , (24549, 8, 100674395) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24549, 9, 8388608) /* LOCATIONS_INT */
     , (24549, 1, 256) /* ITEM_TYPE_INT */
     , (24549, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24549, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24549, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24549, 5, 10) /* ENCUMB_VAL_INT */
     , (24549, 8, 2) /* MASS_INT */
     , (24549, 12, 1) /* STACK_SIZE_INT */
     , (24549, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24549, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (24549, 16, 1) /* ITEM_USEABLE_INT */
     , (24549, 19, 9) /* VALUE_INT */
     , (24549, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24549, 151, 2) /* HOOK_TYPE_INT */
     , (24549, 93, 132116) /* PHYSICS_STATE_INT */
     , (24549, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24549, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24549, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (24549, 44, 33) /* DAMAGE_INT */
     , (24549, 45, 2) /* DAMAGE_TYPE_INT */
     , (24549, 50, 4) /* AMMO_TYPE_INT */
     , (24549, 51, 3) /* COMBAT_USE_INT */
     , (24549, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24549, 79, 0) /* ELASTICITY_FLOAT */
     , (24549, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24549, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24549, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (24549, 78, 1) /* FRICTION_FLOAT */
     , (24549, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24549, 69, False) /* IS_SELLABLE_BOOL */
     , (24549, 17, True) /* INELASTIC_BOOL */;


/* Weenie - Soulrender Atlatl Dart (24132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24132, 'atlatldartsoulrender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24132, 16, 24132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24132, 1, 'Soulrender Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24132, 1, 33557596) /* SETUP_DID */
     , (24132, 3, 536870932) /* SOUND_TABLE_DID */
     , (24132, 8, 100676640) /* ICON_DID */
     , (24132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24132, 9, 8388608) /* LOCATIONS_INT */
     , (24132, 1, 256) /* ITEM_TYPE_INT */
     , (24132, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24132, 5, 10) /* ENCUMB_VAL_INT */
     , (24132, 8, 2) /* MASS_INT */
     , (24132, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24132, 12, 1) /* STACK_SIZE_INT */
     , (24132, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24132, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (24132, 16, 1) /* ITEM_USEABLE_INT */
     , (24132, 19, 10) /* VALUE_INT */
     , (24132, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24132, 151, 2) /* HOOK_TYPE_INT */
     , (24132, 93, 132116) /* PHYSICS_STATE_INT */
     , (24132, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24132, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24132, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24132, 44, 42) /* DAMAGE_INT */
     , (24132, 45, 2) /* DAMAGE_TYPE_INT */
     , (24132, 50, 32) /* AMMO_TYPE_INT */
     , (24132, 51, 3) /* COMBAT_USE_INT */
     , (24132, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24132, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24132, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24132, 78, 1) /* FRICTION_FLOAT */
     , (24132, 79, 0) /* ELASTICITY_FLOAT */
     , (24132, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24132, 69, False) /* IS_SELLABLE_BOOL */
     , (24132, 17, True) /* INELASTIC_BOOL */;


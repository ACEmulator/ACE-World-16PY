/* Weenie - Bloodletter Arrow (9230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9230, 'arrowbloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9230, 16, 9230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9230, 1, 'Bloodletter Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9230, 1, 33556988) /* SETUP_DID */
     , (9230, 3, 536870932) /* SOUND_TABLE_DID */
     , (9230, 8, 100671396) /* ICON_DID */
     , (9230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9230, 9, 8388608) /* LOCATIONS_INT */
     , (9230, 1, 256) /* ITEM_TYPE_INT */
     , (9230, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9230, 5, 10) /* ENCUMB_VAL_INT */
     , (9230, 8, 2) /* MASS_INT */
     , (9230, 11, 250) /* MAX_STACK_SIZE_INT */
     , (9230, 12, 1) /* STACK_SIZE_INT */
     , (9230, 14, 2) /* STACK_UNIT_MASS_INT */
     , (9230, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (9230, 16, 1) /* ITEM_USEABLE_INT */
     , (9230, 19, 6) /* VALUE_INT */
     , (9230, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9230, 151, 2) /* HOOK_TYPE_INT */
     , (9230, 93, 132116) /* PHYSICS_STATE_INT */
     , (9230, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9230, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (9230, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (9230, 44, 20) /* DAMAGE_INT */
     , (9230, 45, 2) /* DAMAGE_TYPE_INT */
     , (9230, 50, 8) /* AMMO_TYPE_INT */
     , (9230, 51, 3) /* COMBAT_USE_INT */
     , (9230, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9230, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9230, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9230, 78, 1) /* FRICTION_FLOAT */
     , (9230, 79, 0) /* ELASTICITY_FLOAT */
     , (9230, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9230, 69, False) /* IS_SELLABLE_BOOL */
     , (9230, 17, True) /* INELASTIC_BOOL */;


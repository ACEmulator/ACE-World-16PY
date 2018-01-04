/* Weenie - Fleshripper Quarrel (9237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9237, 'boltfleshripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9237, 16, 9237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9237, 1, 'Fleshripper Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9237, 1, 33556989) /* SETUP_DID */
     , (9237, 3, 536870932) /* SOUND_TABLE_DID */
     , (9237, 8, 100671403) /* ICON_DID */
     , (9237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9237, 9, 8388608) /* LOCATIONS_INT */
     , (9237, 1, 256) /* ITEM_TYPE_INT */
     , (9237, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9237, 5, 10) /* ENCUMB_VAL_INT */
     , (9237, 8, 2) /* MASS_INT */
     , (9237, 11, 250) /* MAX_STACK_SIZE_INT */
     , (9237, 12, 1) /* STACK_SIZE_INT */
     , (9237, 14, 2) /* STACK_UNIT_MASS_INT */
     , (9237, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (9237, 16, 1) /* ITEM_USEABLE_INT */
     , (9237, 19, 7) /* VALUE_INT */
     , (9237, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9237, 151, 2) /* HOOK_TYPE_INT */
     , (9237, 93, 132116) /* PHYSICS_STATE_INT */
     , (9237, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9237, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (9237, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (9237, 44, 33) /* DAMAGE_INT */
     , (9237, 45, 2) /* DAMAGE_TYPE_INT */
     , (9237, 50, 16) /* AMMO_TYPE_INT */
     , (9237, 51, 3) /* COMBAT_USE_INT */
     , (9237, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9237, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9237, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9237, 78, 1) /* FRICTION_FLOAT */
     , (9237, 79, 0) /* ELASTICITY_FLOAT */
     , (9237, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9237, 69, False) /* IS_SELLABLE_BOOL */
     , (9237, 17, True) /* INELASTIC_BOOL */;


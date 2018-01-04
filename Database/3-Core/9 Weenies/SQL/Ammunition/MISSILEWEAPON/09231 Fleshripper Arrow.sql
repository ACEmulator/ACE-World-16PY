/* Weenie - Fleshripper Arrow (9231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9231, 'arrowfleshripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9231, 16, 9231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9231, 1, 'Fleshripper Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9231, 1, 33556986) /* SETUP_DID */
     , (9231, 3, 536870932) /* SOUND_TABLE_DID */
     , (9231, 8, 100671397) /* ICON_DID */
     , (9231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9231, 9, 8388608) /* LOCATIONS_INT */
     , (9231, 1, 256) /* ITEM_TYPE_INT */
     , (9231, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9231, 5, 10) /* ENCUMB_VAL_INT */
     , (9231, 8, 2) /* MASS_INT */
     , (9231, 11, 250) /* MAX_STACK_SIZE_INT */
     , (9231, 12, 1) /* STACK_SIZE_INT */
     , (9231, 14, 2) /* STACK_UNIT_MASS_INT */
     , (9231, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (9231, 16, 1) /* ITEM_USEABLE_INT */
     , (9231, 19, 7) /* VALUE_INT */
     , (9231, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9231, 151, 2) /* HOOK_TYPE_INT */
     , (9231, 93, 132116) /* PHYSICS_STATE_INT */
     , (9231, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9231, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (9231, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (9231, 44, 28) /* DAMAGE_INT */
     , (9231, 45, 2) /* DAMAGE_TYPE_INT */
     , (9231, 50, 8) /* AMMO_TYPE_INT */
     , (9231, 51, 3) /* COMBAT_USE_INT */
     , (9231, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9231, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9231, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9231, 78, 1) /* FRICTION_FLOAT */
     , (9231, 79, 0) /* ELASTICITY_FLOAT */
     , (9231, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9231, 69, False) /* IS_SELLABLE_BOOL */
     , (9231, 17, True) /* INELASTIC_BOOL */;


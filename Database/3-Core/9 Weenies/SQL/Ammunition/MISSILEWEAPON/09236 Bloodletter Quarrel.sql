/* Weenie - Bloodletter Quarrel (9236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9236, 'boltbloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9236, 16, 9236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9236, 1, 'Bloodletter Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9236, 1, 33556991) /* SETUP_DID */
     , (9236, 3, 536870932) /* SOUND_TABLE_DID */
     , (9236, 8, 100671402) /* ICON_DID */
     , (9236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9236, 9, 8388608) /* LOCATIONS_INT */
     , (9236, 1, 256) /* ITEM_TYPE_INT */
     , (9236, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9236, 5, 10) /* ENCUMB_VAL_INT */
     , (9236, 8, 2) /* MASS_INT */
     , (9236, 11, 250) /* MAX_STACK_SIZE_INT */
     , (9236, 12, 1) /* STACK_SIZE_INT */
     , (9236, 14, 2) /* STACK_UNIT_MASS_INT */
     , (9236, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (9236, 16, 1) /* ITEM_USEABLE_INT */
     , (9236, 19, 6) /* VALUE_INT */
     , (9236, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9236, 151, 2) /* HOOK_TYPE_INT */
     , (9236, 93, 132116) /* PHYSICS_STATE_INT */
     , (9236, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (9236, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (9236, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (9236, 44, 25) /* DAMAGE_INT */
     , (9236, 45, 2) /* DAMAGE_TYPE_INT */
     , (9236, 50, 16) /* AMMO_TYPE_INT */
     , (9236, 51, 3) /* COMBAT_USE_INT */
     , (9236, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9236, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9236, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (9236, 78, 1) /* FRICTION_FLOAT */
     , (9236, 79, 0) /* ELASTICITY_FLOAT */
     , (9236, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9236, 69, False) /* IS_SELLABLE_BOOL */
     , (9236, 17, True) /* INELASTIC_BOOL */;


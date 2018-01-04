/* Weenie - Bloodletter Atlatl Dart (24130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24130, 'atlatldartbloodletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24130, 16, 24130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24130, 1, 'Bloodletter Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24130, 1, 33557595) /* SETUP_DID */
     , (24130, 3, 536870932) /* SOUND_TABLE_DID */
     , (24130, 8, 100676641) /* ICON_DID */
     , (24130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24130, 9, 8388608) /* LOCATIONS_INT */
     , (24130, 1, 256) /* ITEM_TYPE_INT */
     , (24130, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24130, 5, 10) /* ENCUMB_VAL_INT */
     , (24130, 8, 2) /* MASS_INT */
     , (24130, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24130, 12, 1) /* STACK_SIZE_INT */
     , (24130, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24130, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (24130, 16, 1) /* ITEM_USEABLE_INT */
     , (24130, 19, 6) /* VALUE_INT */
     , (24130, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24130, 151, 2) /* HOOK_TYPE_INT */
     , (24130, 93, 132116) /* PHYSICS_STATE_INT */
     , (24130, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24130, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24130, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (24130, 44, 27) /* DAMAGE_INT */
     , (24130, 45, 2) /* DAMAGE_TYPE_INT */
     , (24130, 50, 32) /* AMMO_TYPE_INT */
     , (24130, 51, 3) /* COMBAT_USE_INT */
     , (24130, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24130, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24130, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (24130, 78, 1) /* FRICTION_FLOAT */
     , (24130, 79, 0) /* ELASTICITY_FLOAT */
     , (24130, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24130, 69, False) /* IS_SELLABLE_BOOL */
     , (24130, 17, True) /* INELASTIC_BOOL */;


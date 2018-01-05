/* Weenie - Ice Quarrel (2025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2025, 'boltice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2025, 0, 2025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2025, 1, 'Ice Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2025, 1, 33554730) /* SETUP_DID */
     , (2025, 3, 536870932) /* SOUND_TABLE_DID */
     , (2025, 8, 100667584) /* ICON_DID */
     , (2025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2025, 9, 8388608) /* LOCATIONS_INT */
     , (2025, 1, 256) /* ITEM_TYPE_INT */
     , (2025, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (2025, 5, 10) /* ENCUMB_VAL_INT */
     , (2025, 8, 2) /* MASS_INT */
     , (2025, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2025, 12, 1) /* STACK_SIZE_INT */
     , (2025, 14, 2) /* STACK_UNIT_MASS_INT */
     , (2025, 15, 26) /* STACK_UNIT_VALUE_INT */
     , (2025, 16, 1) /* ITEM_USEABLE_INT */
     , (2025, 18, 128) /* UI_EFFECTS_INT */
     , (2025, 19, 26) /* VALUE_INT */
     , (2025, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2025, 151, 2) /* HOOK_TYPE_INT */
     , (2025, 93, 132116) /* PHYSICS_STATE_INT */
     , (2025, 44, 8) /* DAMAGE_INT */
     , (2025, 45, 8) /* DAMAGE_TYPE_INT */
     , (2025, 50, 2) /* AMMO_TYPE_INT */
     , (2025, 51, 3) /* COMBAT_USE_INT */
     , (2025, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2025, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2025, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (2025, 78, 1) /* FRICTION_FLOAT */
     , (2025, 79, 0) /* ELASTICITY_FLOAT */
     , (2025, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2025, 17, True) /* INELASTIC_BOOL */;


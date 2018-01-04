/* Weenie - Hollow Point Explosive Tipped Arrow (11003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11003, 'hollowpointarrowb-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11003, 16, 11003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11003, 16, 'An arrow with an explosive chorizite charge at the tip.') /* LONG_DESC_STRING */
     , (11003, 1, 'Hollow Point Explosive Tipped Arrow') /* NAME_STRING */
     , (11003, 15, 'An arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11003, 1, 33554724) /* SETUP_DID */
     , (11003, 3, 536870932) /* SOUND_TABLE_DID */
     , (11003, 8, 100667622) /* ICON_DID */
     , (11003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11003, 9, 8388608) /* LOCATIONS_INT */
     , (11003, 1, 256) /* ITEM_TYPE_INT */
     , (11003, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11003, 5, 5) /* ENCUMB_VAL_INT */
     , (11003, 8, 10) /* MASS_INT */
     , (11003, 11, 250) /* MAX_STACK_SIZE_INT */
     , (11003, 12, 1) /* STACK_SIZE_INT */
     , (11003, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11003, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (11003, 16, 1) /* ITEM_USEABLE_INT */
     , (11003, 19, 5) /* VALUE_INT */
     , (11003, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11003, 151, 2) /* HOOK_TYPE_INT */
     , (11003, 93, 132116) /* PHYSICS_STATE_INT */
     , (11003, 33, -2) /* BONDED_INT */
     , (11003, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (11003, 44, 37) /* DAMAGE_INT */
     , (11003, 45, 1) /* DAMAGE_TYPE_INT */
     , (11003, 50, 12) /* AMMO_TYPE_INT */
     , (11003, 51, 3) /* COMBAT_USE_INT */
     , (11003, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11003, 44, 0) /* TIME_TO_ROT_FLOAT */
     , (11003, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11003, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (11003, 78, 1) /* FRICTION_FLOAT */
     , (11003, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (11003, 79, 0) /* ELASTICITY_FLOAT */
     , (11003, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11003, 17, True) /* INELASTIC_BOOL */
     , (11003, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */;


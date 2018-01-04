/* Weenie - Swamp Tooth Arrow (3704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3704, 'arrowswamptooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3704, 16, 3704);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3704, 1, 'Swamp Tooth Arrow') /* NAME_STRING */
     , (3704, 15, 'Arrow made from the tooth of a Swamp Gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3704, 1, 33554724) /* SETUP_DID */
     , (3704, 3, 536870932) /* SOUND_TABLE_DID */
     , (3704, 8, 100667622) /* ICON_DID */
     , (3704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3704, 9, 8388608) /* LOCATIONS_INT */
     , (3704, 1, 256) /* ITEM_TYPE_INT */
     , (3704, 13, 9) /* STACK_UNIT_ENCUMB_INT */
     , (3704, 5, 9) /* ENCUMB_VAL_INT */
     , (3704, 8, 5) /* MASS_INT */
     , (3704, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3704, 12, 1) /* STACK_SIZE_INT */
     , (3704, 14, 5) /* STACK_UNIT_MASS_INT */
     , (3704, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (3704, 16, 1) /* ITEM_USEABLE_INT */
     , (3704, 19, 12) /* VALUE_INT */
     , (3704, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3704, 151, 2) /* HOOK_TYPE_INT */
     , (3704, 93, 1044) /* PHYSICS_STATE_INT */
     , (3704, 44, 15) /* DAMAGE_INT */
     , (3704, 45, 2) /* DAMAGE_TYPE_INT */
     , (3704, 50, 1) /* AMMO_TYPE_INT */
     , (3704, 51, 3) /* COMBAT_USE_INT */
     , (3704, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3704, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3704, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (3704, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


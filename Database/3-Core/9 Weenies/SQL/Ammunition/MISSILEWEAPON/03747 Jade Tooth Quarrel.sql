/* Weenie - Jade Tooth Quarrel (3747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3747, 'boltjadetooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3747, 0, 3747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3747, 1, 'Jade Tooth Quarrel') /* NAME_STRING */
     , (3747, 15, 'Quarrel made from the tooth of a Jade Gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3747, 1, 33554730) /* SETUP_DID */
     , (3747, 3, 536870932) /* SOUND_TABLE_DID */
     , (3747, 8, 100667584) /* ICON_DID */
     , (3747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3747, 9, 8388608) /* LOCATIONS_INT */
     , (3747, 1, 256) /* ITEM_TYPE_INT */
     , (3747, 13, 9) /* STACK_UNIT_ENCUMB_INT */
     , (3747, 5, 9) /* ENCUMB_VAL_INT */
     , (3747, 8, 2) /* MASS_INT */
     , (3747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3747, 12, 1) /* STACK_SIZE_INT */
     , (3747, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3747, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (3747, 16, 1) /* ITEM_USEABLE_INT */
     , (3747, 19, 12) /* VALUE_INT */
     , (3747, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3747, 151, 2) /* HOOK_TYPE_INT */
     , (3747, 93, 1044) /* PHYSICS_STATE_INT */
     , (3747, 44, 20) /* DAMAGE_INT */
     , (3747, 45, 2) /* DAMAGE_TYPE_INT */
     , (3747, 50, 2) /* AMMO_TYPE_INT */
     , (3747, 51, 3) /* COMBAT_USE_INT */
     , (3747, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3747, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3747, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (3747, 29, 1) /* WEAPON_DEFENSE_FLOAT */;


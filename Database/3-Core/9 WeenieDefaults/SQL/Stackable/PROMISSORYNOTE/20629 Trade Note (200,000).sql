/* Weenie - Trade Note (200,000) (20629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20629, 'tradenote200000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20629, 0, 20629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20629, 1, 'Trade Note (200,000)') /* NAME_STRING */
     , (20629, 20, 'Trade Notes (200,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20629, 1, 33554773) /* SETUP_DID */
     , (20629, 3, 536870932) /* SOUND_TABLE_DID */
     , (20629, 8, 100673376) /* ICON_DID */
     , (20629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20629, 9, 0) /* LOCATIONS_INT */
     , (20629, 1, 262144) /* ITEM_TYPE_INT */
     , (20629, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20629, 5, 5) /* ENCUMB_VAL_INT */
     , (20629, 8, 5) /* MASS_INT */
     , (20629, 11, 100) /* MAX_STACK_SIZE_INT */
     , (20629, 12, 1) /* STACK_SIZE_INT */
     , (20629, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20629, 15, 200000) /* STACK_UNIT_VALUE_INT */
     , (20629, 16, 1) /* ITEM_USEABLE_INT */
     , (20629, 19, 200000) /* VALUE_INT */
     , (20629, 93, 1044) /* PHYSICS_STATE_INT */
     , (20629, 33, 1) /* BONDED_INT */
     , (20629, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20629, 23, True) /* DESTROY_ON_SELL_BOOL */;


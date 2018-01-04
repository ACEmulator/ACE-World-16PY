/* Weenie - Trade Note (100,000) (2627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2627, 'tradenote100000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2627, 16, 2627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2627, 1, 'Trade Note (100,000)') /* NAME_STRING */
     , (2627, 20, 'Trade Notes (100,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2627, 1, 33554773) /* SETUP_DID */
     , (2627, 3, 536870932) /* SOUND_TABLE_DID */
     , (2627, 8, 100669135) /* ICON_DID */
     , (2627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2627, 9, 0) /* LOCATIONS_INT */
     , (2627, 1, 262144) /* ITEM_TYPE_INT */
     , (2627, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2627, 5, 5) /* ENCUMB_VAL_INT */
     , (2627, 8, 5) /* MASS_INT */
     , (2627, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2627, 12, 1) /* STACK_SIZE_INT */
     , (2627, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2627, 15, 100000) /* STACK_UNIT_VALUE_INT */
     , (2627, 16, 1) /* ITEM_USEABLE_INT */
     , (2627, 19, 100000) /* VALUE_INT */
     , (2627, 93, 1044) /* PHYSICS_STATE_INT */
     , (2627, 33, 1) /* BONDED_INT */
     , (2627, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2627, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Trade Note (25,000) (7376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7376, 'tradenote25000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7376, 16, 7376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7376, 1, 'Trade Note (25,000)') /* NAME_STRING */
     , (7376, 20, 'Trade Notes (25,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7376, 1, 33554773) /* SETUP_DID */
     , (7376, 3, 536870932) /* SOUND_TABLE_DID */
     , (7376, 8, 100672441) /* ICON_DID */
     , (7376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7376, 9, 0) /* LOCATIONS_INT */
     , (7376, 1, 262144) /* ITEM_TYPE_INT */
     , (7376, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (7376, 5, 5) /* ENCUMB_VAL_INT */
     , (7376, 8, 5) /* MASS_INT */
     , (7376, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7376, 12, 1) /* STACK_SIZE_INT */
     , (7376, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7376, 15, 25000) /* STACK_UNIT_VALUE_INT */
     , (7376, 16, 1) /* ITEM_USEABLE_INT */
     , (7376, 19, 25000) /* VALUE_INT */
     , (7376, 93, 1044) /* PHYSICS_STATE_INT */
     , (7376, 33, 1) /* BONDED_INT */
     , (7376, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7376, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Trade Note (5,000) (2624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2624, 'tradenote5000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2624, 0, 2624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2624, 1, 'Trade Note (5,000)') /* NAME_STRING */
     , (2624, 20, 'Trade Notes (5,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2624, 1, 33554773) /* SETUP_DID */
     , (2624, 3, 536870932) /* SOUND_TABLE_DID */
     , (2624, 8, 100669132) /* ICON_DID */
     , (2624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2624, 9, 0) /* LOCATIONS_INT */
     , (2624, 1, 262144) /* ITEM_TYPE_INT */
     , (2624, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2624, 5, 5) /* ENCUMB_VAL_INT */
     , (2624, 8, 5) /* MASS_INT */
     , (2624, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2624, 12, 1) /* STACK_SIZE_INT */
     , (2624, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2624, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (2624, 16, 1) /* ITEM_USEABLE_INT */
     , (2624, 19, 5000) /* VALUE_INT */
     , (2624, 93, 1044) /* PHYSICS_STATE_INT */
     , (2624, 33, 1) /* BONDED_INT */
     , (2624, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2624, 23, True) /* DESTROY_ON_SELL_BOOL */;


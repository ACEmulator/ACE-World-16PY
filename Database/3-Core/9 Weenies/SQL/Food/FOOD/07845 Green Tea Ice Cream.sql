/* Weenie - Green Tea Ice Cream (7845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7845, 'icecreamgreentea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7845, 0, 7845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7845, 1, 'Green Tea Ice Cream') /* NAME_STRING */
     , (7845, 20, 'Bowls of Green Tea Ice Cream') /* PLURAL_NAME_STRING */
     , (7845, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7845, 15, 'A tempting bowl of cool, pale, green tea ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7845, 1, 33554668) /* SETUP_DID */
     , (7845, 3, 536870932) /* SOUND_TABLE_DID */
     , (7845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7845, 6, 67111928) /* PALETTE_BASE_DID */
     , (7845, 7, 268436021) /* CLOTHINGBASE_DID */
     , (7845, 8, 100670862) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7845, 9, 0) /* LOCATIONS_INT */
     , (7845, 1, 32) /* ITEM_TYPE_INT */
     , (7845, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7845, 5, 60) /* ENCUMB_VAL_INT */
     , (7845, 8, 30) /* MASS_INT */
     , (7845, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7845, 12, 1) /* STACK_SIZE_INT */
     , (7845, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7845, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (7845, 16, 8) /* ITEM_USEABLE_INT */
     , (7845, 19, 140) /* VALUE_INT */
     , (7845, 89, 4) /* BOOSTER_ENUM_INT */
     , (7845, 90, 25) /* BOOST_VALUE_INT */
     , (7845, 93, 1044) /* PHYSICS_STATE_INT */
     , (7845, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7845, 69, False) /* IS_SELLABLE_BOOL */;


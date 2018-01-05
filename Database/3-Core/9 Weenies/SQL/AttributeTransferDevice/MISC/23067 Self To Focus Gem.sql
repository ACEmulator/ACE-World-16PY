/* Weenie - Self To Focus Gem (23067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23067, 'attributegemselftofocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23067, 0, 23067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23067, 1, 'Self To Focus Gem') /* NAME_STRING */
     , (23067, 14, 'Use this gem to transfer up to 10 points of your Self into your Focus.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23067, 1, 33558087) /* SETUP_DID */
     , (23067, 6, 67111919) /* PALETTE_BASE_DID */
     , (23067, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23067, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23067, 33, 1) /* BONDED_INT */
     , (23067, 1, 128) /* ITEM_TYPE_INT */
     , (23067, 19, 0) /* VALUE_INT */
     , (23067, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23067, 189, 6) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23067, 93, 1044) /* PHYSICS_STATE_INT */
     , (23067, 5, 10) /* ENCUMB_VAL_INT */
     , (23067, 16, 8) /* ITEM_USEABLE_INT */
     , (23067, 114, 1) /* ATTUNED_INT */
     , (23067, 190, 5) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23067, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23067, 69, False) /* IS_SELLABLE_BOOL */
     , (23067, 22, True) /* INSCRIBABLE_BOOL */
     , (23067, 23, True) /* DESTROY_ON_SELL_BOOL */;


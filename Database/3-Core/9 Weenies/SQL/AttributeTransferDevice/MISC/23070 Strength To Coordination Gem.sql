/* Weenie - Strength To Coordination Gem (23070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23070, 'attributegemstrengthtocoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23070, 18, 23070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23070, 1, 'Strength To Coordination Gem') /* NAME_STRING */
     , (23070, 14, 'Use this gem to transfer up to 10 points of your Strength into your Coordination.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23070, 1, 33558087) /* SETUP_DID */
     , (23070, 6, 67111919) /* PALETTE_BASE_DID */
     , (23070, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23070, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23070, 33, 1) /* BONDED_INT */
     , (23070, 1, 128) /* ITEM_TYPE_INT */
     , (23070, 19, 0) /* VALUE_INT */
     , (23070, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23070, 189, 1) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23070, 93, 1044) /* PHYSICS_STATE_INT */
     , (23070, 5, 10) /* ENCUMB_VAL_INT */
     , (23070, 16, 8) /* ITEM_USEABLE_INT */
     , (23070, 114, 1) /* ATTUNED_INT */
     , (23070, 190, 4) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23070, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23070, 69, False) /* IS_SELLABLE_BOOL */
     , (23070, 22, True) /* INSCRIBABLE_BOOL */
     , (23070, 23, True) /* DESTROY_ON_SELL_BOOL */;


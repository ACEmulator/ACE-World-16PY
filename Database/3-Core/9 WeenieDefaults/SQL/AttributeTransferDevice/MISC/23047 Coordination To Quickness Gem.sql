/* Weenie - Coordination To Quickness Gem (23047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23047, 'attributegemcoordinationtoquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23047, 0, 23047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23047, 1, 'Coordination To Quickness Gem') /* NAME_STRING */
     , (23047, 14, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23047, 1, 33558087) /* SETUP_DID */
     , (23047, 6, 67111919) /* PALETTE_BASE_DID */
     , (23047, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23047, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23047, 33, 1) /* BONDED_INT */
     , (23047, 1, 128) /* ITEM_TYPE_INT */
     , (23047, 19, 0) /* VALUE_INT */
     , (23047, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23047, 189, 4) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23047, 93, 1044) /* PHYSICS_STATE_INT */
     , (23047, 5, 10) /* ENCUMB_VAL_INT */
     , (23047, 16, 8) /* ITEM_USEABLE_INT */
     , (23047, 114, 1) /* ATTUNED_INT */
     , (23047, 190, 3) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23047, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23047, 69, False) /* IS_SELLABLE_BOOL */
     , (23047, 22, True) /* INSCRIBABLE_BOOL */
     , (23047, 23, True) /* DESTROY_ON_SELL_BOOL */;


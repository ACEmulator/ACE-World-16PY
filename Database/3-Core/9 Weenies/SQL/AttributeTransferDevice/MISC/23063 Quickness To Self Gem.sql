/* Weenie - Quickness To Self Gem (23063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23063, 'attributegemquicknesstoself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23063, 18, 23063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23063, 1, 'Quickness To Self Gem') /* NAME_STRING */
     , (23063, 14, 'Use this gem to transfer up to 10 points of your Quickness into your Self.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23063, 1, 33558087) /* SETUP_DID */
     , (23063, 6, 67111919) /* PALETTE_BASE_DID */
     , (23063, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23063, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23063, 33, 1) /* BONDED_INT */
     , (23063, 1, 128) /* ITEM_TYPE_INT */
     , (23063, 19, 0) /* VALUE_INT */
     , (23063, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23063, 189, 3) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23063, 93, 1044) /* PHYSICS_STATE_INT */
     , (23063, 5, 10) /* ENCUMB_VAL_INT */
     , (23063, 16, 8) /* ITEM_USEABLE_INT */
     , (23063, 114, 1) /* ATTUNED_INT */
     , (23063, 190, 6) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23063, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23063, 69, False) /* IS_SELLABLE_BOOL */
     , (23063, 22, True) /* INSCRIBABLE_BOOL */
     , (23063, 23, True) /* DESTROY_ON_SELL_BOOL */;


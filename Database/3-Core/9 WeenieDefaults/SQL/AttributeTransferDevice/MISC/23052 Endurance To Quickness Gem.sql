/* Weenie - Endurance To Quickness Gem (23052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23052, 'attributegemendurancetoquickness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23052, 0, 23052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23052, 1, 'Endurance To Quickness Gem') /* NAME_STRING */
     , (23052, 14, 'Use this gem to transfer up to 10 points of your Endurance into your Quickness.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23052, 1, 33558087) /* SETUP_DID */
     , (23052, 6, 67111919) /* PALETTE_BASE_DID */
     , (23052, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23052, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23052, 33, 1) /* BONDED_INT */
     , (23052, 1, 128) /* ITEM_TYPE_INT */
     , (23052, 19, 0) /* VALUE_INT */
     , (23052, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23052, 189, 2) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23052, 93, 1044) /* PHYSICS_STATE_INT */
     , (23052, 5, 10) /* ENCUMB_VAL_INT */
     , (23052, 16, 8) /* ITEM_USEABLE_INT */
     , (23052, 114, 1) /* ATTUNED_INT */
     , (23052, 190, 3) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23052, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23052, 69, False) /* IS_SELLABLE_BOOL */
     , (23052, 22, True) /* INSCRIBABLE_BOOL */
     , (23052, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Coordination To Endurance Gem (23045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23045, 'attributegemcoordinationtoendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23045, 18, 23045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23045, 1, 'Coordination To Endurance Gem') /* NAME_STRING */
     , (23045, 14, 'Use this gem to transfer up to 10 points of your Coordination into your Endurance.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23045, 1, 33558087) /* SETUP_DID */
     , (23045, 6, 67111919) /* PALETTE_BASE_DID */
     , (23045, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23045, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23045, 33, 1) /* BONDED_INT */
     , (23045, 1, 128) /* ITEM_TYPE_INT */
     , (23045, 19, 0) /* VALUE_INT */
     , (23045, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23045, 189, 4) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23045, 93, 1044) /* PHYSICS_STATE_INT */
     , (23045, 5, 10) /* ENCUMB_VAL_INT */
     , (23045, 16, 8) /* ITEM_USEABLE_INT */
     , (23045, 114, 1) /* ATTUNED_INT */
     , (23045, 190, 2) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23045, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23045, 69, False) /* IS_SELLABLE_BOOL */
     , (23045, 22, True) /* INSCRIBABLE_BOOL */
     , (23045, 23, True) /* DESTROY_ON_SELL_BOOL */;


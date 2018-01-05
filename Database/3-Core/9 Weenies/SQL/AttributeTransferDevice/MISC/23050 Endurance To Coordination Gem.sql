/* Weenie - Endurance To Coordination Gem (23050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23050, 'attributegemendurancetocoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23050, 0, 23050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23050, 1, 'Endurance To Coordination Gem') /* NAME_STRING */
     , (23050, 14, 'Use this gem to transfer up to 10 points of your Endurance into your Coordination.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23050, 1, 33558087) /* SETUP_DID */
     , (23050, 6, 67111919) /* PALETTE_BASE_DID */
     , (23050, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23050, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23050, 33, 1) /* BONDED_INT */
     , (23050, 1, 128) /* ITEM_TYPE_INT */
     , (23050, 19, 0) /* VALUE_INT */
     , (23050, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23050, 189, 2) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23050, 93, 1044) /* PHYSICS_STATE_INT */
     , (23050, 5, 10) /* ENCUMB_VAL_INT */
     , (23050, 16, 8) /* ITEM_USEABLE_INT */
     , (23050, 114, 1) /* ATTUNED_INT */
     , (23050, 190, 4) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23050, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23050, 69, False) /* IS_SELLABLE_BOOL */
     , (23050, 22, True) /* INSCRIBABLE_BOOL */
     , (23050, 23, True) /* DESTROY_ON_SELL_BOOL */;


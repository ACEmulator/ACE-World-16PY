/* Weenie - Coordination To Focus Gem (23046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23046, 'attributegemcoordinationtofocus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23046, 0, 23046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23046, 1, 'Coordination To Focus Gem') /* NAME_STRING */
     , (23046, 14, 'Use this gem to transfer up to 10 points of your Coordination into your Focus.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23046, 1, 33558087) /* SETUP_DID */
     , (23046, 6, 67111919) /* PALETTE_BASE_DID */
     , (23046, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23046, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23046, 33, 1) /* BONDED_INT */
     , (23046, 1, 128) /* ITEM_TYPE_INT */
     , (23046, 19, 0) /* VALUE_INT */
     , (23046, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23046, 189, 4) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23046, 93, 1044) /* PHYSICS_STATE_INT */
     , (23046, 5, 10) /* ENCUMB_VAL_INT */
     , (23046, 16, 8) /* ITEM_USEABLE_INT */
     , (23046, 114, 1) /* ATTUNED_INT */
     , (23046, 190, 5) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23046, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23046, 69, False) /* IS_SELLABLE_BOOL */
     , (23046, 22, True) /* INSCRIBABLE_BOOL */
     , (23046, 23, True) /* DESTROY_ON_SELL_BOOL */;


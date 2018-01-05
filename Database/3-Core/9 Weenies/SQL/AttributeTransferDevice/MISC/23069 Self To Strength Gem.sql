/* Weenie - Self To Strength Gem (23069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23069, 'attributegemselftostrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23069, 0, 23069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23069, 1, 'Self To Strength Gem') /* NAME_STRING */
     , (23069, 14, 'Use this gem to transfer up to 10 points of your Self into your Strength.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23069, 1, 33558087) /* SETUP_DID */
     , (23069, 6, 67111919) /* PALETTE_BASE_DID */
     , (23069, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23069, 8, 100673957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23069, 33, 1) /* BONDED_INT */
     , (23069, 1, 128) /* ITEM_TYPE_INT */
     , (23069, 19, 0) /* VALUE_INT */
     , (23069, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23069, 189, 6) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23069, 93, 1044) /* PHYSICS_STATE_INT */
     , (23069, 5, 10) /* ENCUMB_VAL_INT */
     , (23069, 16, 8) /* ITEM_USEABLE_INT */
     , (23069, 114, 1) /* ATTUNED_INT */
     , (23069, 190, 1) /* TRANSFER_TO_ATTRIBUTE_INT */
     , (23069, 9007, 63) /* AttributeTransferDevice_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23069, 69, False) /* IS_SELLABLE_BOOL */
     , (23069, 22, True) /* INSCRIBABLE_BOOL */
     , (23069, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Strength To Self Gem (23074) */
DELETE FROM weenie WHERE class_Id = 23074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23074, 'attributegemstrengthtoself', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23074, 1, 'Strength To Self Gem') /* NAME_STRING */
     , (23074, 14, 'Use this gem to transfer up to 10 points of your Strength into your Self.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23074, 1, 33558087) /* SETUP_DID */
     , (23074, 6, 67111919) /* PALETTE_BASE_DID */
     , (23074, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23074, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23074, 33, 1) /* BONDED_INT */
     , (23074, 1, 128) /* ITEM_TYPE_INT */
     , (23074, 19, 0) /* VALUE_INT */
     , (23074, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23074, 189, 1) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23074, 93, 1044) /* PHYSICS_STATE_INT */
     , (23074, 5, 10) /* ENCUMB_VAL_INT */
     , (23074, 16, 8) /* ITEM_USEABLE_INT */
     , (23074, 114, 1) /* ATTUNED_INT */
     , (23074, 190, 6) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23074, 69, False) /* IS_SELLABLE_BOOL */
     , (23074, 22, True) /* INSCRIBABLE_BOOL */
     , (23074, 23, True) /* DESTROY_ON_SELL_BOOL */;


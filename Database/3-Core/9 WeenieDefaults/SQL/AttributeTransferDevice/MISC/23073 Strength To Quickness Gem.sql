/* Weenie - Strength To Quickness Gem (23073) */
DELETE FROM weenie WHERE class_Id = 23073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23073, 'attributegemstrengthtoquickness', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23073, 1, 'Strength To Quickness Gem') /* NAME_STRING */
     , (23073, 14, 'Use this gem to transfer up to 10 points of your Strength into your Quickness.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23073, 1, 33558087) /* SETUP_DID */
     , (23073, 6, 67111919) /* PALETTE_BASE_DID */
     , (23073, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23073, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23073, 33, 1) /* BONDED_INT */
     , (23073, 1, 128) /* ITEM_TYPE_INT */
     , (23073, 19, 0) /* VALUE_INT */
     , (23073, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23073, 189, 1) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23073, 93, 1044) /* PHYSICS_STATE_INT */
     , (23073, 5, 10) /* ENCUMB_VAL_INT */
     , (23073, 16, 8) /* ITEM_USEABLE_INT */
     , (23073, 114, 1) /* ATTUNED_INT */
     , (23073, 190, 3) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23073, 69, False) /* IS_SELLABLE_BOOL */
     , (23073, 22, True) /* INSCRIBABLE_BOOL */
     , (23073, 23, True) /* DESTROY_ON_SELL_BOOL */;


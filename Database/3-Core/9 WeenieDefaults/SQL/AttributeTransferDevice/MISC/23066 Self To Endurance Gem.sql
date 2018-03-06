/* Weenie - Self To Endurance Gem (23066) */
DELETE FROM weenie WHERE class_Id = 23066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23066, 'attributegemselftoendurance', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23066, 1, 'Self To Endurance Gem') /* NAME_STRING */
     , (23066, 14, 'Use this gem to transfer up to 10 points of your Self into your Endurance.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23066, 1, 33558087) /* SETUP_DID */
     , (23066, 6, 67111919) /* PALETTE_BASE_DID */
     , (23066, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23066, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23066, 33, 1) /* BONDED_INT */
     , (23066, 1, 128) /* ITEM_TYPE_INT */
     , (23066, 19, 0) /* VALUE_INT */
     , (23066, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23066, 189, 6) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23066, 93, 1044) /* PHYSICS_STATE_INT */
     , (23066, 5, 10) /* ENCUMB_VAL_INT */
     , (23066, 16, 8) /* ITEM_USEABLE_INT */
     , (23066, 114, 1) /* ATTUNED_INT */
     , (23066, 190, 2) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23066, 69, False) /* IS_SELLABLE_BOOL */
     , (23066, 22, True) /* INSCRIBABLE_BOOL */
     , (23066, 23, True) /* DESTROY_ON_SELL_BOOL */;


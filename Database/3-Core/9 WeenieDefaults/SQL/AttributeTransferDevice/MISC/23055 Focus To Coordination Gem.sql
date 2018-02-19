/* Weenie - Focus To Coordination Gem (23055) */
DELETE FROM weenie WHERE class_Id = 23055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23055, 'attributegemfocustocoordination', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23055, 1, 'Focus To Coordination Gem') /* NAME_STRING */
     , (23055, 14, 'Use this gem to transfer up to 10 points of your Focus into your Coordination.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23055, 1, 33558087) /* SETUP_DID */
     , (23055, 6, 67111919) /* PALETTE_BASE_DID */
     , (23055, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23055, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23055, 33, 1) /* BONDED_INT */
     , (23055, 1, 128) /* ITEM_TYPE_INT */
     , (23055, 19, 0) /* VALUE_INT */
     , (23055, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23055, 189, 5) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23055, 93, 1044) /* PHYSICS_STATE_INT */
     , (23055, 5, 10) /* ENCUMB_VAL_INT */
     , (23055, 16, 8) /* ITEM_USEABLE_INT */
     , (23055, 114, 1) /* ATTUNED_INT */
     , (23055, 190, 4) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23055, 69, False) /* IS_SELLABLE_BOOL */
     , (23055, 22, True) /* INSCRIBABLE_BOOL */
     , (23055, 23, True) /* DESTROY_ON_SELL_BOOL */;


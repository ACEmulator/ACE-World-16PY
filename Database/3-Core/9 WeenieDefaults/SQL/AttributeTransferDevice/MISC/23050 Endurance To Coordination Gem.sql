/* Weenie - Endurance To Coordination Gem (23050) */
DELETE FROM weenie WHERE class_Id = 23050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23050, 'attributegemendurancetocoordination', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23050, 1, 'Endurance To Coordination Gem') /* NAME_STRING */
     , (23050, 14, 'Use this gem to transfer up to 10 points of your Endurance into your Coordination.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23050, 1, 33558087) /* SETUP_DID */
     , (23050, 6, 67111919) /* PALETTE_BASE_DID */
     , (23050, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23050, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23050, 33, 1) /* BONDED_INT */
     , (23050, 1, 128) /* ITEM_TYPE_INT */
     , (23050, 19, 0) /* VALUE_INT */
     , (23050, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23050, 189, 2) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23050, 93, 1044) /* PHYSICS_STATE_INT */
     , (23050, 5, 10) /* ENCUMB_VAL_INT */
     , (23050, 16, 8) /* ITEM_USEABLE_INT */
     , (23050, 114, 1) /* ATTUNED_INT */
     , (23050, 190, 4) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23050, 69, False) /* IS_SELLABLE_BOOL */
     , (23050, 22, True) /* INSCRIBABLE_BOOL */
     , (23050, 23, True) /* DESTROY_ON_SELL_BOOL */;


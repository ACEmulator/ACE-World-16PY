/* Weenie - Coordination To Strength Gem (23049) */
DELETE FROM weenie WHERE class_Id = 23049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23049, 'attributegemcoordinationtostrength', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23049, 1, 'Coordination To Strength Gem') /* NAME_STRING */
     , (23049, 14, 'Use this gem to transfer up to 10 points of your Coordination into your Strength.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23049, 1, 33558087) /* SETUP_DID */
     , (23049, 6, 67111919) /* PALETTE_BASE_DID */
     , (23049, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23049, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23049, 33, 1) /* BONDED_INT */
     , (23049, 1, 128) /* ITEM_TYPE_INT */
     , (23049, 19, 0) /* VALUE_INT */
     , (23049, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23049, 189, 4) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23049, 93, 1044) /* PHYSICS_STATE_INT */
     , (23049, 5, 10) /* ENCUMB_VAL_INT */
     , (23049, 16, 8) /* ITEM_USEABLE_INT */
     , (23049, 114, 1) /* ATTUNED_INT */
     , (23049, 190, 1) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23049, 69, False) /* IS_SELLABLE_BOOL */
     , (23049, 22, True) /* INSCRIBABLE_BOOL */
     , (23049, 23, True) /* DESTROY_ON_SELL_BOOL */;


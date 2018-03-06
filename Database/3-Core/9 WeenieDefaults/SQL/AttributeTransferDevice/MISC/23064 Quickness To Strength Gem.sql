/* Weenie - Quickness To Strength Gem (23064) */
DELETE FROM weenie WHERE class_Id = 23064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23064, 'attributegemquicknesstostrength', /* AttributeTransferDevice_WeenieType */ 63);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23064, 1, 'Quickness To Strength Gem') /* NAME_STRING */
     , (23064, 14, 'Use this gem to transfer up to 10 points of your Quickness into your Strength.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23064, 1, 33558087) /* SETUP_DID */
     , (23064, 6, 67111919) /* PALETTE_BASE_DID */
     , (23064, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23064, 8, 100673957) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23064, 33, 1) /* BONDED_INT */
     , (23064, 1, 128) /* ITEM_TYPE_INT */
     , (23064, 19, 0) /* VALUE_INT */
     , (23064, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23064, 189, 3) /* TRANSFER_FROM_ATTRIBUTE_INT */
     , (23064, 93, 1044) /* PHYSICS_STATE_INT */
     , (23064, 5, 10) /* ENCUMB_VAL_INT */
     , (23064, 16, 8) /* ITEM_USEABLE_INT */
     , (23064, 114, 1) /* ATTUNED_INT */
     , (23064, 190, 1) /* TRANSFER_TO_ATTRIBUTE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23064, 69, False) /* IS_SELLABLE_BOOL */
     , (23064, 22, True) /* INSCRIBABLE_BOOL */
     , (23064, 23, True) /* DESTROY_ON_SELL_BOOL */;


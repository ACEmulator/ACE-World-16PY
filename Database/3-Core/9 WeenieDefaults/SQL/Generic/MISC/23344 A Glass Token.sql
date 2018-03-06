/* Weenie - A Glass Token (23344) */
DELETE FROM weenie WHERE class_Id = 23344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23344, 'spearkeywhole', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23344, 1, 'A Glass Token') /* NAME_STRING */
     , (23344, 15, 'A Glass Token- You could use this to get a spear.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23344, 1, 33554784) /* SETUP_DID */
     , (23344, 8, 100674012) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23344, 33, 1) /* BONDED_INT */
     , (23344, 9, 0) /* LOCATIONS_INT */
     , (23344, 1, 128) /* ITEM_TYPE_INT */
     , (23344, 93, 1044) /* PHYSICS_STATE_INT */
     , (23344, 5, 50) /* ENCUMB_VAL_INT */
     , (23344, 16, 1) /* ITEM_USEABLE_INT */
     , (23344, 8, 25) /* MASS_INT */
     , (23344, 19, 0) /* VALUE_INT */
     , (23344, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23344, 13, True) /* ETHEREAL_BOOL */
     , (23344, 69, False) /* IS_SELLABLE_BOOL */
     , (23344, 22, True) /* INSCRIBABLE_BOOL */
     , (23344, 23, True) /* DESTROY_ON_SELL_BOOL */;


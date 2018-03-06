/* Weenie - Marsh Siraluun Claw Hairgel (29837) */
DELETE FROM weenie WHERE class_Id = 29837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29837, 'siraluunclawhairgelmarsh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29837, 16, 'Hair Gel made from the claw of a Marsh Siraluun.') /* LONG_DESC_STRING */
     , (29837, 1, 'Marsh Siraluun Claw Hairgel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29837, 1, 33554817) /* SETUP_DID */
     , (29837, 6, 67111919) /* PALETTE_BASE_DID */
     , (29837, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29837, 8, 100677305) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29837, 33, 1) /* BONDED_INT */
     , (29837, 9, 0) /* LOCATIONS_INT */
     , (29837, 1, 128) /* ITEM_TYPE_INT */
     , (29837, 19, 0) /* VALUE_INT */
     , (29837, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29837, 93, 1044) /* PHYSICS_STATE_INT */
     , (29837, 5, 10) /* ENCUMB_VAL_INT */
     , (29837, 16, 1) /* ITEM_USEABLE_INT */
     , (29837, 8, 10) /* MASS_INT */
     , (29837, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29837, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29837, 69, False) /* IS_SELLABLE_BOOL */
     , (29837, 22, True) /* INSCRIBABLE_BOOL */
     , (29837, 23, True) /* DESTROY_ON_SELL_BOOL */;


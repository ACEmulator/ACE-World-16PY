/* Weenie - Untamed Siraluun Claw Hairgel (29841) */
DELETE FROM weenie WHERE class_Id = 29841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29841, 'siraluunclawhairgeluntamed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29841, 16, 'Hair Gel made from the claw of an Untamed Siraluun.') /* LONG_DESC_STRING */
     , (29841, 1, 'Untamed Siraluun Claw Hairgel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29841, 1, 33554817) /* SETUP_DID */
     , (29841, 6, 67111919) /* PALETTE_BASE_DID */
     , (29841, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29841, 8, 100677301) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29841, 33, 1) /* BONDED_INT */
     , (29841, 9, 0) /* LOCATIONS_INT */
     , (29841, 1, 128) /* ITEM_TYPE_INT */
     , (29841, 19, 0) /* VALUE_INT */
     , (29841, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29841, 93, 1044) /* PHYSICS_STATE_INT */
     , (29841, 5, 10) /* ENCUMB_VAL_INT */
     , (29841, 16, 1) /* ITEM_USEABLE_INT */
     , (29841, 8, 10) /* MASS_INT */
     , (29841, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29841, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29841, 69, False) /* IS_SELLABLE_BOOL */
     , (29841, 22, True) /* INSCRIBABLE_BOOL */
     , (29841, 23, True) /* DESTROY_ON_SELL_BOOL */;


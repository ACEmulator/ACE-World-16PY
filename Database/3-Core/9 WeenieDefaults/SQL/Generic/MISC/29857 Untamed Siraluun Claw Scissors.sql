/* Weenie - Untamed Siraluun Claw Scissors (29857) */
DELETE FROM weenie WHERE class_Id = 29857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29857, 'siraluunclawscissorsuntamed', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29857, 16, 'A pair of scissors made from the claw of an Untamed Siraluun.') /* LONG_DESC_STRING */
     , (29857, 1, 'Untamed Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29857, 1, 33554817) /* SETUP_DID */
     , (29857, 6, 67111919) /* PALETTE_BASE_DID */
     , (29857, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29857, 8, 100677317) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29857, 33, 1) /* BONDED_INT */
     , (29857, 9, 0) /* LOCATIONS_INT */
     , (29857, 1, 128) /* ITEM_TYPE_INT */
     , (29857, 19, 0) /* VALUE_INT */
     , (29857, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29857, 93, 1044) /* PHYSICS_STATE_INT */
     , (29857, 5, 10) /* ENCUMB_VAL_INT */
     , (29857, 16, 1) /* ITEM_USEABLE_INT */
     , (29857, 8, 10) /* MASS_INT */
     , (29857, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29857, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29857, 69, False) /* IS_SELLABLE_BOOL */
     , (29857, 22, True) /* INSCRIBABLE_BOOL */
     , (29857, 23, True) /* DESTROY_ON_SELL_BOOL */;


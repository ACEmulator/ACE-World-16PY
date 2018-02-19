/* Weenie - Strand Siraluun Claw Scissors (29854) */
DELETE FROM weenie WHERE class_Id = 29854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29854, 'siraluunclawscissorsstrand', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29854, 16, 'A pair of scissors made from the claw of a Strand Siraluun.') /* LONG_DESC_STRING */
     , (29854, 1, 'Strand Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29854, 1, 33554817) /* SETUP_DID */
     , (29854, 6, 67111919) /* PALETTE_BASE_DID */
     , (29854, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29854, 8, 100677320) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29854, 33, 1) /* BONDED_INT */
     , (29854, 9, 0) /* LOCATIONS_INT */
     , (29854, 1, 128) /* ITEM_TYPE_INT */
     , (29854, 19, 0) /* VALUE_INT */
     , (29854, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29854, 93, 1044) /* PHYSICS_STATE_INT */
     , (29854, 5, 10) /* ENCUMB_VAL_INT */
     , (29854, 16, 1) /* ITEM_USEABLE_INT */
     , (29854, 8, 10) /* MASS_INT */
     , (29854, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29854, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29854, 69, False) /* IS_SELLABLE_BOOL */
     , (29854, 22, True) /* INSCRIBABLE_BOOL */
     , (29854, 23, True) /* DESTROY_ON_SELL_BOOL */;


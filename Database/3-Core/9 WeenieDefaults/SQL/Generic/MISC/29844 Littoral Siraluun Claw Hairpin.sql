/* Weenie - Littoral Siraluun Claw Hairpin (29844) */
DELETE FROM weenie WHERE class_Id = 29844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29844, 'siraluunclawhairpinlittoral', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29844, 16, 'A hairpin made from the claw of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29844, 1, 'Littoral Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29844, 1, 33554817) /* SETUP_DID */
     , (29844, 6, 67111919) /* PALETTE_BASE_DID */
     , (29844, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29844, 8, 100677330) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29844, 33, 1) /* BONDED_INT */
     , (29844, 9, 0) /* LOCATIONS_INT */
     , (29844, 1, 128) /* ITEM_TYPE_INT */
     , (29844, 19, 0) /* VALUE_INT */
     , (29844, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29844, 93, 1044) /* PHYSICS_STATE_INT */
     , (29844, 5, 10) /* ENCUMB_VAL_INT */
     , (29844, 16, 1) /* ITEM_USEABLE_INT */
     , (29844, 8, 10) /* MASS_INT */
     , (29844, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29844, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29844, 69, False) /* IS_SELLABLE_BOOL */
     , (29844, 22, True) /* INSCRIBABLE_BOOL */
     , (29844, 23, True) /* DESTROY_ON_SELL_BOOL */;


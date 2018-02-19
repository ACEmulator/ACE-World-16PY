/* Weenie - Kithless Siraluun Claw Scissors (29851) */
DELETE FROM weenie WHERE class_Id = 29851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29851, 'siraluunclawscissorskithless', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29851, 16, 'A pair of scissors made from the claw of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (29851, 1, 'Kithless Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29851, 1, 33554817) /* SETUP_DID */
     , (29851, 6, 67111919) /* PALETTE_BASE_DID */
     , (29851, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29851, 8, 100677323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29851, 33, 1) /* BONDED_INT */
     , (29851, 9, 0) /* LOCATIONS_INT */
     , (29851, 1, 128) /* ITEM_TYPE_INT */
     , (29851, 19, 0) /* VALUE_INT */
     , (29851, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29851, 93, 1044) /* PHYSICS_STATE_INT */
     , (29851, 5, 10) /* ENCUMB_VAL_INT */
     , (29851, 16, 1) /* ITEM_USEABLE_INT */
     , (29851, 8, 10) /* MASS_INT */
     , (29851, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29851, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29851, 69, False) /* IS_SELLABLE_BOOL */
     , (29851, 22, True) /* INSCRIBABLE_BOOL */
     , (29851, 23, True) /* DESTROY_ON_SELL_BOOL */;


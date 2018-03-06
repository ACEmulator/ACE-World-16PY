/* Weenie - Kithless Siraluun Claw Hairbrush (29827) */
DELETE FROM weenie WHERE class_Id = 29827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29827, 'siraluunclawhairbrushkithless', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29827, 16, 'A hairbrush made from the claw of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (29827, 1, 'Kithless Siraluun Claw Hairbrush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29827, 1, 33554817) /* SETUP_DID */
     , (29827, 6, 67111919) /* PALETTE_BASE_DID */
     , (29827, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29827, 8, 100677315) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29827, 33, 1) /* BONDED_INT */
     , (29827, 9, 0) /* LOCATIONS_INT */
     , (29827, 1, 128) /* ITEM_TYPE_INT */
     , (29827, 19, 0) /* VALUE_INT */
     , (29827, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29827, 93, 1044) /* PHYSICS_STATE_INT */
     , (29827, 5, 10) /* ENCUMB_VAL_INT */
     , (29827, 16, 1) /* ITEM_USEABLE_INT */
     , (29827, 8, 10) /* MASS_INT */
     , (29827, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29827, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29827, 69, False) /* IS_SELLABLE_BOOL */
     , (29827, 22, True) /* INSCRIBABLE_BOOL */
     , (29827, 23, True) /* DESTROY_ON_SELL_BOOL */;


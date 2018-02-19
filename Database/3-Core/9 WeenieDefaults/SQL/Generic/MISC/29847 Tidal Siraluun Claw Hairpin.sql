/* Weenie - Tidal Siraluun Claw Hairpin (29847) */
DELETE FROM weenie WHERE class_Id = 29847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29847, 'siraluunclawhairpintidal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29847, 16, 'A hairpin made from the claw of a Tidal Siraluun.') /* LONG_DESC_STRING */
     , (29847, 1, 'Tidal Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29847, 1, 33554817) /* SETUP_DID */
     , (29847, 6, 67111919) /* PALETTE_BASE_DID */
     , (29847, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29847, 8, 100677327) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29847, 33, 1) /* BONDED_INT */
     , (29847, 9, 0) /* LOCATIONS_INT */
     , (29847, 1, 128) /* ITEM_TYPE_INT */
     , (29847, 19, 0) /* VALUE_INT */
     , (29847, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29847, 93, 1044) /* PHYSICS_STATE_INT */
     , (29847, 5, 10) /* ENCUMB_VAL_INT */
     , (29847, 16, 1) /* ITEM_USEABLE_INT */
     , (29847, 8, 10) /* MASS_INT */
     , (29847, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29847, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29847, 69, False) /* IS_SELLABLE_BOOL */
     , (29847, 22, True) /* INSCRIBABLE_BOOL */
     , (29847, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Strand Siraluun Claw Hairpin (29846) */
DELETE FROM weenie WHERE class_Id = 29846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29846, 'siraluunclawhairpinstrand', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29846, 16, 'A hairpin made from the claw of a Strand Siraluun.') /* LONG_DESC_STRING */
     , (29846, 1, 'Strand Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29846, 1, 33554817) /* SETUP_DID */
     , (29846, 6, 67111919) /* PALETTE_BASE_DID */
     , (29846, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29846, 8, 100677328) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29846, 33, 1) /* BONDED_INT */
     , (29846, 9, 0) /* LOCATIONS_INT */
     , (29846, 1, 128) /* ITEM_TYPE_INT */
     , (29846, 19, 0) /* VALUE_INT */
     , (29846, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29846, 93, 1044) /* PHYSICS_STATE_INT */
     , (29846, 5, 10) /* ENCUMB_VAL_INT */
     , (29846, 16, 1) /* ITEM_USEABLE_INT */
     , (29846, 8, 10) /* MASS_INT */
     , (29846, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29846, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29846, 69, False) /* IS_SELLABLE_BOOL */
     , (29846, 22, True) /* INSCRIBABLE_BOOL */
     , (29846, 23, True) /* DESTROY_ON_SELL_BOOL */;


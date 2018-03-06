/* Weenie - Badlands Siraluun Claw Hairpin (29842) */
DELETE FROM weenie WHERE class_Id = 29842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29842, 'siraluunclawhairpinbadlands', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29842, 16, 'A hairpin made from the claw of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29842, 1, 'Badlands Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29842, 1, 33554817) /* SETUP_DID */
     , (29842, 6, 67111919) /* PALETTE_BASE_DID */
     , (29842, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29842, 8, 100677332) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29842, 33, 1) /* BONDED_INT */
     , (29842, 9, 0) /* LOCATIONS_INT */
     , (29842, 1, 128) /* ITEM_TYPE_INT */
     , (29842, 19, 0) /* VALUE_INT */
     , (29842, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29842, 93, 1044) /* PHYSICS_STATE_INT */
     , (29842, 5, 10) /* ENCUMB_VAL_INT */
     , (29842, 16, 1) /* ITEM_USEABLE_INT */
     , (29842, 8, 10) /* MASS_INT */
     , (29842, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29842, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29842, 69, False) /* IS_SELLABLE_BOOL */
     , (29842, 22, True) /* INSCRIBABLE_BOOL */
     , (29842, 23, True) /* DESTROY_ON_SELL_BOOL */;


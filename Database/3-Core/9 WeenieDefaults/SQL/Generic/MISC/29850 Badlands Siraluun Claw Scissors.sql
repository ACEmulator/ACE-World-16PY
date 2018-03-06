/* Weenie - Badlands Siraluun Claw Scissors (29850) */
DELETE FROM weenie WHERE class_Id = 29850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29850, 'siraluunclawscissorsbadlands', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29850, 16, 'A pair of scissors made from the claw of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29850, 1, 'Badlands Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29850, 1, 33554817) /* SETUP_DID */
     , (29850, 6, 67111919) /* PALETTE_BASE_DID */
     , (29850, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29850, 8, 100677324) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29850, 33, 1) /* BONDED_INT */
     , (29850, 9, 0) /* LOCATIONS_INT */
     , (29850, 1, 128) /* ITEM_TYPE_INT */
     , (29850, 19, 0) /* VALUE_INT */
     , (29850, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29850, 93, 1044) /* PHYSICS_STATE_INT */
     , (29850, 5, 10) /* ENCUMB_VAL_INT */
     , (29850, 16, 1) /* ITEM_USEABLE_INT */
     , (29850, 8, 10) /* MASS_INT */
     , (29850, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29850, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29850, 69, False) /* IS_SELLABLE_BOOL */
     , (29850, 22, True) /* INSCRIBABLE_BOOL */
     , (29850, 23, True) /* DESTROY_ON_SELL_BOOL */;


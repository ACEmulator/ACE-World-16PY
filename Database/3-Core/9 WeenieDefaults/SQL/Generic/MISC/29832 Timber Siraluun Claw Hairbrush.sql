/* Weenie - Timber Siraluun Claw Hairbrush (29832) */
DELETE FROM weenie WHERE class_Id = 29832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29832, 'siraluunclawhairbrushtimber', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29832, 16, 'A hairbrush made from the claw of a Timber Siraluun.') /* LONG_DESC_STRING */
     , (29832, 1, 'Timber Siraluun Claw Hairbrush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29832, 1, 33554817) /* SETUP_DID */
     , (29832, 6, 67111919) /* PALETTE_BASE_DID */
     , (29832, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29832, 8, 100677310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29832, 33, 1) /* BONDED_INT */
     , (29832, 9, 0) /* LOCATIONS_INT */
     , (29832, 1, 128) /* ITEM_TYPE_INT */
     , (29832, 19, 0) /* VALUE_INT */
     , (29832, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29832, 93, 1044) /* PHYSICS_STATE_INT */
     , (29832, 5, 10) /* ENCUMB_VAL_INT */
     , (29832, 16, 1) /* ITEM_USEABLE_INT */
     , (29832, 8, 10) /* MASS_INT */
     , (29832, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29832, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29832, 69, False) /* IS_SELLABLE_BOOL */
     , (29832, 22, True) /* INSCRIBABLE_BOOL */
     , (29832, 23, True) /* DESTROY_ON_SELL_BOOL */;


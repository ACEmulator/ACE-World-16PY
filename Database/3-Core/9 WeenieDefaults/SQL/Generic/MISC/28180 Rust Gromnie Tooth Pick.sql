/* Weenie - Rust Gromnie Tooth Pick (28180) */
DELETE FROM weenie WHERE class_Id = 28180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28180, 'gromnietoothpickrust', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28180, 16, 'A pick made from the tooth of a rust gromnie.') /* LONG_DESC_STRING */
     , (28180, 1, 'Rust Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28180, 1, 33554817) /* SETUP_DID */
     , (28180, 6, 67111919) /* PALETTE_BASE_DID */
     , (28180, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28180, 8, 100676795) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28180, 33, 1) /* BONDED_INT */
     , (28180, 9, 0) /* LOCATIONS_INT */
     , (28180, 1, 128) /* ITEM_TYPE_INT */
     , (28180, 19, 0) /* VALUE_INT */
     , (28180, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28180, 93, 1044) /* PHYSICS_STATE_INT */
     , (28180, 5, 10) /* ENCUMB_VAL_INT */
     , (28180, 16, 1) /* ITEM_USEABLE_INT */
     , (28180, 8, 10) /* MASS_INT */
     , (28180, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28180, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28180, 69, False) /* IS_SELLABLE_BOOL */
     , (28180, 22, True) /* INSCRIBABLE_BOOL */
     , (28180, 23, True) /* DESTROY_ON_SELL_BOOL */;


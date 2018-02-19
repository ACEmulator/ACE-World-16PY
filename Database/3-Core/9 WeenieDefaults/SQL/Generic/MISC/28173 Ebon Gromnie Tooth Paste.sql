/* Weenie - Ebon Gromnie Tooth Paste (28173) */
DELETE FROM weenie WHERE class_Id = 28173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28173, 'gromnietoothpasteebon', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28173, 16, 'A paste made from the tooth of an ebon gromnie.') /* LONG_DESC_STRING */
     , (28173, 1, 'Ebon Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28173, 1, 33554817) /* SETUP_DID */
     , (28173, 6, 67111919) /* PALETTE_BASE_DID */
     , (28173, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28173, 8, 100676782) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28173, 33, 1) /* BONDED_INT */
     , (28173, 9, 0) /* LOCATIONS_INT */
     , (28173, 1, 128) /* ITEM_TYPE_INT */
     , (28173, 19, 0) /* VALUE_INT */
     , (28173, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28173, 93, 1044) /* PHYSICS_STATE_INT */
     , (28173, 5, 10) /* ENCUMB_VAL_INT */
     , (28173, 16, 1) /* ITEM_USEABLE_INT */
     , (28173, 8, 10) /* MASS_INT */
     , (28173, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28173, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28173, 69, False) /* IS_SELLABLE_BOOL */
     , (28173, 22, True) /* INSCRIBABLE_BOOL */
     , (28173, 23, True) /* DESTROY_ON_SELL_BOOL */;


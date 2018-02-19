/* Weenie - Copper Gromnie Tooth Brush (28166) */
DELETE FROM weenie WHERE class_Id = 28166;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28166, 'gromnietoothbrushcopper', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28166, 16, 'A brush made from the tooth of a Copper gromnie.') /* LONG_DESC_STRING */
     , (28166, 1, 'Copper Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28166, 1, 33554817) /* SETUP_DID */
     , (28166, 6, 67111919) /* PALETTE_BASE_DID */
     , (28166, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28166, 8, 100676771) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28166, 33, 1) /* BONDED_INT */
     , (28166, 9, 0) /* LOCATIONS_INT */
     , (28166, 1, 128) /* ITEM_TYPE_INT */
     , (28166, 19, 0) /* VALUE_INT */
     , (28166, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28166, 93, 1044) /* PHYSICS_STATE_INT */
     , (28166, 5, 10) /* ENCUMB_VAL_INT */
     , (28166, 16, 1) /* ITEM_USEABLE_INT */
     , (28166, 8, 10) /* MASS_INT */
     , (28166, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28166, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28166, 69, False) /* IS_SELLABLE_BOOL */
     , (28166, 22, True) /* INSCRIBABLE_BOOL */
     , (28166, 23, True) /* DESTROY_ON_SELL_BOOL */;


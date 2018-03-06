/* Weenie - Rust Gromnie Tooth Brush (28168) */
DELETE FROM weenie WHERE class_Id = 28168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28168, 'gromnietoothbrushrust', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28168, 16, 'A brush made from the tooth of a rust gromnie.') /* LONG_DESC_STRING */
     , (28168, 1, 'Rust Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28168, 1, 33554817) /* SETUP_DID */
     , (28168, 6, 67111919) /* PALETTE_BASE_DID */
     , (28168, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28168, 8, 100676775) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28168, 33, 1) /* BONDED_INT */
     , (28168, 9, 0) /* LOCATIONS_INT */
     , (28168, 1, 128) /* ITEM_TYPE_INT */
     , (28168, 19, 0) /* VALUE_INT */
     , (28168, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28168, 93, 1044) /* PHYSICS_STATE_INT */
     , (28168, 5, 10) /* ENCUMB_VAL_INT */
     , (28168, 16, 1) /* ITEM_USEABLE_INT */
     , (28168, 8, 10) /* MASS_INT */
     , (28168, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28168, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28168, 69, False) /* IS_SELLABLE_BOOL */
     , (28168, 22, True) /* INSCRIBABLE_BOOL */
     , (28168, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Jade Gromnie Tooth Pick (22072) */
DELETE FROM weenie WHERE class_Id = 22072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22072, 'gromnietoothpickjade', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22072, 16, 'A pick made from the tooth of a jade gromnie.') /* LONG_DESC_STRING */
     , (22072, 1, 'Jade Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22072, 1, 33554817) /* SETUP_DID */
     , (22072, 6, 67111919) /* PALETTE_BASE_DID */
     , (22072, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22072, 8, 100676794) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22072, 33, 1) /* BONDED_INT */
     , (22072, 9, 0) /* LOCATIONS_INT */
     , (22072, 1, 128) /* ITEM_TYPE_INT */
     , (22072, 19, 0) /* VALUE_INT */
     , (22072, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22072, 93, 1044) /* PHYSICS_STATE_INT */
     , (22072, 5, 10) /* ENCUMB_VAL_INT */
     , (22072, 16, 1) /* ITEM_USEABLE_INT */
     , (22072, 8, 10) /* MASS_INT */
     , (22072, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22072, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22072, 69, False) /* IS_SELLABLE_BOOL */
     , (22072, 22, True) /* INSCRIBABLE_BOOL */
     , (22072, 23, True) /* DESTROY_ON_SELL_BOOL */;


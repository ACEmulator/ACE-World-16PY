/* Weenie - Azure Gromnie Tooth Pick (28176) */
DELETE FROM weenie WHERE class_Id = 28176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28176, 'gromnietoothpickazure', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28176, 16, 'A pick made from the tooth of an azure gromnie.') /* LONG_DESC_STRING */
     , (28176, 1, 'Azure Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28176, 1, 33554817) /* SETUP_DID */
     , (28176, 6, 67111919) /* PALETTE_BASE_DID */
     , (28176, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28176, 8, 100676789) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28176, 33, 1) /* BONDED_INT */
     , (28176, 9, 0) /* LOCATIONS_INT */
     , (28176, 1, 128) /* ITEM_TYPE_INT */
     , (28176, 19, 0) /* VALUE_INT */
     , (28176, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28176, 93, 1044) /* PHYSICS_STATE_INT */
     , (28176, 5, 10) /* ENCUMB_VAL_INT */
     , (28176, 16, 1) /* ITEM_USEABLE_INT */
     , (28176, 8, 10) /* MASS_INT */
     , (28176, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28176, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28176, 69, False) /* IS_SELLABLE_BOOL */
     , (28176, 22, True) /* INSCRIBABLE_BOOL */
     , (28176, 23, True) /* DESTROY_ON_SELL_BOOL */;


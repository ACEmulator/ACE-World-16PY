/* Weenie - Azure Gromnie Tooth Paste (28170) */
DELETE FROM weenie WHERE class_Id = 28170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28170, 'gromnietoothpasteazure', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28170, 16, 'A paste made from the tooth of an azure gromnie.') /* LONG_DESC_STRING */
     , (28170, 1, 'Azure Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28170, 1, 33554817) /* SETUP_DID */
     , (28170, 6, 67111919) /* PALETTE_BASE_DID */
     , (28170, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28170, 8, 100676779) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28170, 33, 1) /* BONDED_INT */
     , (28170, 9, 0) /* LOCATIONS_INT */
     , (28170, 1, 128) /* ITEM_TYPE_INT */
     , (28170, 19, 0) /* VALUE_INT */
     , (28170, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28170, 93, 1044) /* PHYSICS_STATE_INT */
     , (28170, 5, 10) /* ENCUMB_VAL_INT */
     , (28170, 16, 1) /* ITEM_USEABLE_INT */
     , (28170, 8, 10) /* MASS_INT */
     , (28170, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28170, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28170, 69, False) /* IS_SELLABLE_BOOL */
     , (28170, 22, True) /* INSCRIBABLE_BOOL */
     , (28170, 23, True) /* DESTROY_ON_SELL_BOOL */;


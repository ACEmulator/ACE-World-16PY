/* Weenie - Ivory Gromnie Tooth Paste (22067) */
DELETE FROM weenie WHERE class_Id = 22067;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22067, 'gromnietoothpasteivory', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22067, 16, 'A paste made from the tooth of an ivory gromnie.') /* LONG_DESC_STRING */
     , (22067, 1, 'Ivory Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22067, 1, 33554817) /* SETUP_DID */
     , (22067, 6, 67111919) /* PALETTE_BASE_DID */
     , (22067, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22067, 8, 100676783) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22067, 33, 1) /* BONDED_INT */
     , (22067, 9, 0) /* LOCATIONS_INT */
     , (22067, 1, 128) /* ITEM_TYPE_INT */
     , (22067, 19, 0) /* VALUE_INT */
     , (22067, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22067, 93, 1044) /* PHYSICS_STATE_INT */
     , (22067, 5, 10) /* ENCUMB_VAL_INT */
     , (22067, 16, 1) /* ITEM_USEABLE_INT */
     , (22067, 8, 10) /* MASS_INT */
     , (22067, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22067, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22067, 69, False) /* IS_SELLABLE_BOOL */
     , (22067, 22, True) /* INSCRIBABLE_BOOL */
     , (22067, 23, True) /* DESTROY_ON_SELL_BOOL */;


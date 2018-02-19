/* Weenie - Ash Gromnie Tooth Paste (22066) */
DELETE FROM weenie WHERE class_Id = 22066;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22066, 'gromnietoothpasteash', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22066, 16, 'A paste made from the tooth of an ash gromnie.') /* LONG_DESC_STRING */
     , (22066, 1, 'Ash Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22066, 1, 33554817) /* SETUP_DID */
     , (22066, 6, 67111919) /* PALETTE_BASE_DID */
     , (22066, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22066, 8, 100676778) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22066, 33, 1) /* BONDED_INT */
     , (22066, 9, 0) /* LOCATIONS_INT */
     , (22066, 1, 128) /* ITEM_TYPE_INT */
     , (22066, 19, 0) /* VALUE_INT */
     , (22066, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22066, 93, 1044) /* PHYSICS_STATE_INT */
     , (22066, 5, 10) /* ENCUMB_VAL_INT */
     , (22066, 16, 1) /* ITEM_USEABLE_INT */
     , (22066, 8, 10) /* MASS_INT */
     , (22066, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22066, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22066, 69, False) /* IS_SELLABLE_BOOL */
     , (22066, 22, True) /* INSCRIBABLE_BOOL */
     , (22066, 23, True) /* DESTROY_ON_SELL_BOOL */;


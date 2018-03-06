/* Weenie - Jade Gromnie Tooth Paste (22068) */
DELETE FROM weenie WHERE class_Id = 22068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22068, 'gromnietoothpastejade', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22068, 16, 'A paste made from the tooth of a jade gromnie.') /* LONG_DESC_STRING */
     , (22068, 1, 'Jade Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22068, 1, 33554817) /* SETUP_DID */
     , (22068, 6, 67111919) /* PALETTE_BASE_DID */
     , (22068, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22068, 8, 100676784) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22068, 33, 1) /* BONDED_INT */
     , (22068, 9, 0) /* LOCATIONS_INT */
     , (22068, 1, 128) /* ITEM_TYPE_INT */
     , (22068, 19, 0) /* VALUE_INT */
     , (22068, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22068, 93, 1044) /* PHYSICS_STATE_INT */
     , (22068, 5, 10) /* ENCUMB_VAL_INT */
     , (22068, 16, 1) /* ITEM_USEABLE_INT */
     , (22068, 8, 10) /* MASS_INT */
     , (22068, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22068, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22068, 69, False) /* IS_SELLABLE_BOOL */
     , (22068, 22, True) /* INSCRIBABLE_BOOL */
     , (22068, 23, True) /* DESTROY_ON_SELL_BOOL */;


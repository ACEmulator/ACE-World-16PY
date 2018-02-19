/* Weenie - Ivory Gromnie Tooth Brush (22063) */
DELETE FROM weenie WHERE class_Id = 22063;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22063, 'gromnietoothbrushivory', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22063, 16, 'A brush made from the tooth of an ivory gromnie.') /* LONG_DESC_STRING */
     , (22063, 1, 'Ivory Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22063, 1, 33554817) /* SETUP_DID */
     , (22063, 6, 67111919) /* PALETTE_BASE_DID */
     , (22063, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22063, 8, 100676773) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22063, 33, 1) /* BONDED_INT */
     , (22063, 9, 0) /* LOCATIONS_INT */
     , (22063, 1, 128) /* ITEM_TYPE_INT */
     , (22063, 19, 0) /* VALUE_INT */
     , (22063, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22063, 93, 1044) /* PHYSICS_STATE_INT */
     , (22063, 5, 10) /* ENCUMB_VAL_INT */
     , (22063, 16, 1) /* ITEM_USEABLE_INT */
     , (22063, 8, 10) /* MASS_INT */
     , (22063, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22063, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22063, 69, False) /* IS_SELLABLE_BOOL */
     , (22063, 22, True) /* INSCRIBABLE_BOOL */
     , (22063, 23, True) /* DESTROY_ON_SELL_BOOL */;


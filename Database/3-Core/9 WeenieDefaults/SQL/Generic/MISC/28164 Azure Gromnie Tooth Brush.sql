/* Weenie - Azure Gromnie Tooth Brush (28164) */
DELETE FROM weenie WHERE class_Id = 28164;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28164, 'gromnietoothbrushazure', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28164, 16, 'A brush made from the tooth of an azure gromnie.') /* LONG_DESC_STRING */
     , (28164, 1, 'Azure Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28164, 1, 33554817) /* SETUP_DID */
     , (28164, 6, 67111919) /* PALETTE_BASE_DID */
     , (28164, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28164, 8, 100676769) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28164, 33, 1) /* BONDED_INT */
     , (28164, 9, 0) /* LOCATIONS_INT */
     , (28164, 1, 128) /* ITEM_TYPE_INT */
     , (28164, 19, 0) /* VALUE_INT */
     , (28164, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28164, 93, 1044) /* PHYSICS_STATE_INT */
     , (28164, 5, 10) /* ENCUMB_VAL_INT */
     , (28164, 16, 1) /* ITEM_USEABLE_INT */
     , (28164, 8, 10) /* MASS_INT */
     , (28164, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28164, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28164, 69, False) /* IS_SELLABLE_BOOL */
     , (28164, 22, True) /* INSCRIBABLE_BOOL */
     , (28164, 23, True) /* DESTROY_ON_SELL_BOOL */;


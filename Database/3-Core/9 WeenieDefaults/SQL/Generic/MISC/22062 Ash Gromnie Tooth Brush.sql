/* Weenie - Ash Gromnie Tooth Brush (22062) */
DELETE FROM weenie WHERE class_Id = 22062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22062, 'gromnietoothbrushash', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22062, 16, 'A brush made from the tooth of an ash gromnie.') /* LONG_DESC_STRING */
     , (22062, 1, 'Ash Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22062, 1, 33554817) /* SETUP_DID */
     , (22062, 6, 67111919) /* PALETTE_BASE_DID */
     , (22062, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22062, 8, 100676798) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22062, 33, 1) /* BONDED_INT */
     , (22062, 9, 0) /* LOCATIONS_INT */
     , (22062, 1, 128) /* ITEM_TYPE_INT */
     , (22062, 19, 0) /* VALUE_INT */
     , (22062, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22062, 93, 1044) /* PHYSICS_STATE_INT */
     , (22062, 5, 10) /* ENCUMB_VAL_INT */
     , (22062, 16, 1) /* ITEM_USEABLE_INT */
     , (22062, 8, 10) /* MASS_INT */
     , (22062, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22062, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22062, 69, False) /* IS_SELLABLE_BOOL */
     , (22062, 22, True) /* INSCRIBABLE_BOOL */
     , (22062, 23, True) /* DESTROY_ON_SELL_BOOL */;


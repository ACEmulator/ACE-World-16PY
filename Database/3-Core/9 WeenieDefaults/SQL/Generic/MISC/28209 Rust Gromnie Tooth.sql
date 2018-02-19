/* Weenie - Rust Gromnie Tooth (28209) */
DELETE FROM weenie WHERE class_Id = 28209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28209, 'gromnietoothrust', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28209, 1, 'Rust Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28209, 1, 33554817) /* SETUP_DID */
     , (28209, 3, 536870932) /* SOUND_TABLE_DID */
     , (28209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28209, 6, 67111919) /* PALETTE_BASE_DID */
     , (28209, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28209, 8, 100676761) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28209, 9, 0) /* LOCATIONS_INT */
     , (28209, 1, 128) /* ITEM_TYPE_INT */
     , (28209, 19, 80) /* VALUE_INT */
     , (28209, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28209, 93, 1044) /* PHYSICS_STATE_INT */
     , (28209, 5, 105) /* ENCUMB_VAL_INT */
     , (28209, 16, 1) /* ITEM_USEABLE_INT */
     , (28209, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28209, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28209, 22, True) /* INSCRIBABLE_BOOL */
     , (28209, 23, True) /* DESTROY_ON_SELL_BOOL */;


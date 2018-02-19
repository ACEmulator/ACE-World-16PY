/* Weenie - Ash Gromnie Tooth (3674) */
DELETE FROM weenie WHERE class_Id = 3674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3674, 'gromnietoothash', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674, 1, 'Ash Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674, 1, 33554817) /* SETUP_DID */
     , (3674, 3, 536870932) /* SOUND_TABLE_DID */
     , (3674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3674, 6, 67111919) /* PALETTE_BASE_DID */
     , (3674, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3674, 8, 100676754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674, 9, 0) /* LOCATIONS_INT */
     , (3674, 1, 128) /* ITEM_TYPE_INT */
     , (3674, 19, 80) /* VALUE_INT */
     , (3674, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (3674, 93, 1044) /* PHYSICS_STATE_INT */
     , (3674, 5, 105) /* ENCUMB_VAL_INT */
     , (3674, 16, 1) /* ITEM_USEABLE_INT */
     , (3674, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674, 22, True) /* INSCRIBABLE_BOOL */
     , (3674, 23, True) /* DESTROY_ON_SELL_BOOL */;


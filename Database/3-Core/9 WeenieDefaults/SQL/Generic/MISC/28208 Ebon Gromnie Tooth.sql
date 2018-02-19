/* Weenie - Ebon Gromnie Tooth (28208) */
DELETE FROM weenie WHERE class_Id = 28208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28208, 'gromnietoothebon', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28208, 1, 'Ebon Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28208, 1, 33554817) /* SETUP_DID */
     , (28208, 3, 536870932) /* SOUND_TABLE_DID */
     , (28208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28208, 6, 67111919) /* PALETTE_BASE_DID */
     , (28208, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28208, 8, 100676758) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28208, 9, 0) /* LOCATIONS_INT */
     , (28208, 1, 128) /* ITEM_TYPE_INT */
     , (28208, 19, 80) /* VALUE_INT */
     , (28208, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28208, 93, 1044) /* PHYSICS_STATE_INT */
     , (28208, 5, 105) /* ENCUMB_VAL_INT */
     , (28208, 16, 1) /* ITEM_USEABLE_INT */
     , (28208, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28208, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28208, 22, True) /* INSCRIBABLE_BOOL */
     , (28208, 23, True) /* DESTROY_ON_SELL_BOOL */;


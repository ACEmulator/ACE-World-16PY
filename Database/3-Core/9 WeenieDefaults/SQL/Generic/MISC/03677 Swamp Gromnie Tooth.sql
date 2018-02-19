/* Weenie - Swamp Gromnie Tooth (3677) */
DELETE FROM weenie WHERE class_Id = 3677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3677, 'gromnietoothswamp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677, 1, 'Swamp Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677, 1, 33554817) /* SETUP_DID */
     , (3677, 3, 536870932) /* SOUND_TABLE_DID */
     , (3677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3677, 6, 67111919) /* PALETTE_BASE_DID */
     , (3677, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3677, 8, 100676763) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677, 9, 0) /* LOCATIONS_INT */
     , (3677, 1, 128) /* ITEM_TYPE_INT */
     , (3677, 19, 80) /* VALUE_INT */
     , (3677, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3677, 93, 1044) /* PHYSICS_STATE_INT */
     , (3677, 5, 105) /* ENCUMB_VAL_INT */
     , (3677, 16, 1) /* ITEM_USEABLE_INT */
     , (3677, 8, 70) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677, 22, True) /* INSCRIBABLE_BOOL */
     , (3677, 23, True) /* DESTROY_ON_SELL_BOOL */;


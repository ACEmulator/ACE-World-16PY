/* Weenie - Black Marbles (29653) */
DELETE FROM weenie WHERE class_Id = 29653;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29653, 'threebagsblackmarbles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29653, 16, 'A handful of black marbles.') /* LONG_DESC_STRING */
     , (29653, 1, 'Black Marbles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29653, 1, 33554809) /* SETUP_DID */
     , (29653, 3, 536870932) /* SOUND_TABLE_DID */
     , (29653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29653, 6, 67111919) /* PALETTE_BASE_DID */
     , (29653, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29653, 8, 100677173) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29653, 9, 0) /* LOCATIONS_INT */
     , (29653, 1, 128) /* ITEM_TYPE_INT */
     , (29653, 19, 0) /* VALUE_INT */
     , (29653, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (29653, 93, 1044) /* PHYSICS_STATE_INT */
     , (29653, 5, 1) /* ENCUMB_VAL_INT */
     , (29653, 16, 1) /* ITEM_USEABLE_INT */
     , (29653, 8, 1) /* MASS_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29653, 22, True) /* INSCRIBABLE_BOOL */
     , (29653, 23, True) /* DESTROY_ON_SELL_BOOL */;


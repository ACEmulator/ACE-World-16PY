/* Weenie - Broken Poniard (30919) */
DELETE FROM weenie WHERE class_Id = 30919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30919, 'carlorewardbrokenponiard', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30919, 16, 'The broken blade of a Viamontian poniard.') /* LONG_DESC_STRING */
     , (30919, 1, 'Broken Poniard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30919, 1, 33554769) /* SETUP_DID */
     , (30919, 3, 536870932) /* SOUND_TABLE_DID */
     , (30919, 8, 100677458) /* ICON_DID */
     , (30919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30919, 33, 1) /* BONDED_INT */
     , (30919, 9, 0) /* LOCATIONS_INT */
     , (30919, 1, 128) /* ITEM_TYPE_INT */
     , (30919, 93, 1044) /* PHYSICS_STATE_INT */
     , (30919, 5, 100) /* ENCUMB_VAL_INT */
     , (30919, 16, 1) /* ITEM_USEABLE_INT */
     , (30919, 8, 10) /* MASS_INT */
     , (30919, 19, 0) /* VALUE_INT */
     , (30919, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30919, 22, True) /* INSCRIBABLE_BOOL */
     , (30919, 23, True) /* DESTROY_ON_SELL_BOOL */;


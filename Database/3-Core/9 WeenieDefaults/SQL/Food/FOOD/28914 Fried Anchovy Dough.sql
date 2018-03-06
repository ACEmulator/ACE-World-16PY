/* Weenie - Fried Anchovy Dough (28914) */
DELETE FROM weenie WHERE class_Id = 28914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28914, 'friedanchovydough', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28914, 16, 'A lightly-fried, aromatic piece of fried anchovy dough.') /* LONG_DESC_STRING */
     , (28914, 1, 'Fried Anchovy Dough') /* NAME_STRING */
     , (28914, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28914, 1, 33555968) /* SETUP_DID */
     , (28914, 3, 536870932) /* SOUND_TABLE_DID */
     , (28914, 8, 100677051) /* ICON_DID */
     , (28914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28914, 9, 0) /* LOCATIONS_INT */
     , (28914, 1, 32) /* ITEM_TYPE_INT */
     , (28914, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28914, 5, 50) /* ENCUMB_VAL_INT */
     , (28914, 8, 50) /* MASS_INT */
     , (28914, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28914, 12, 1) /* STACK_SIZE_INT */
     , (28914, 14, 50) /* STACK_UNIT_MASS_INT */
     , (28914, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28914, 16, 8) /* ITEM_USEABLE_INT */
     , (28914, 19, 0) /* VALUE_INT */
     , (28914, 89, 4) /* BOOSTER_ENUM_INT */
     , (28914, 90, 75) /* BOOST_VALUE_INT */
     , (28914, 93, 1044) /* PHYSICS_STATE_INT */
     , (28914, 33, 1) /* BONDED_INT */
     , (28914, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28914, 69, False) /* IS_SELLABLE_BOOL */
     , (28914, 22, True) /* INSCRIBABLE_BOOL */;


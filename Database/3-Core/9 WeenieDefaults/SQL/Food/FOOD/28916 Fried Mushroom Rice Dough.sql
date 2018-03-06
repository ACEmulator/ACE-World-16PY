/* Weenie - Fried Mushroom Rice Dough (28916) */
DELETE FROM weenie WHERE class_Id = 28916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28916, 'friedmushroomdough', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28916, 16, 'A lightly-fried, aromatic piece of fried mushroom and rice dough.') /* LONG_DESC_STRING */
     , (28916, 1, 'Fried Mushroom Rice Dough') /* NAME_STRING */
     , (28916, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28916, 1, 33555968) /* SETUP_DID */
     , (28916, 3, 536870932) /* SOUND_TABLE_DID */
     , (28916, 8, 100677050) /* ICON_DID */
     , (28916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28916, 9, 0) /* LOCATIONS_INT */
     , (28916, 1, 32) /* ITEM_TYPE_INT */
     , (28916, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28916, 5, 50) /* ENCUMB_VAL_INT */
     , (28916, 8, 50) /* MASS_INT */
     , (28916, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28916, 12, 1) /* STACK_SIZE_INT */
     , (28916, 14, 50) /* STACK_UNIT_MASS_INT */
     , (28916, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28916, 16, 8) /* ITEM_USEABLE_INT */
     , (28916, 19, 0) /* VALUE_INT */
     , (28916, 89, 4) /* BOOSTER_ENUM_INT */
     , (28916, 90, 75) /* BOOST_VALUE_INT */
     , (28916, 93, 1044) /* PHYSICS_STATE_INT */
     , (28916, 33, 1) /* BONDED_INT */
     , (28916, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28916, 69, False) /* IS_SELLABLE_BOOL */
     , (28916, 22, True) /* INSCRIBABLE_BOOL */;


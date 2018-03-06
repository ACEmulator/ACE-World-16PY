/* Weenie - Hearty Hot Kimchi (5799) */
DELETE FROM weenie WHERE class_Id = 5799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5799, 'heartyhotkimchi', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5799, 1, 'Hearty Hot Kimchi') /* NAME_STRING */
     , (5799, 20, 'Bowls of Hearty Hot Kimchi') /* PLURAL_NAME_STRING */
     , (5799, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5799, 15, 'Spicy, burning, red-hot, pungent kimchi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5799, 1, 33554669) /* SETUP_DID */
     , (5799, 3, 536870932) /* SOUND_TABLE_DID */
     , (5799, 8, 100670313) /* ICON_DID */
     , (5799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5799, 9, 0) /* LOCATIONS_INT */
     , (5799, 1, 32) /* ITEM_TYPE_INT */
     , (5799, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5799, 5, 25) /* ENCUMB_VAL_INT */
     , (5799, 8, 25) /* MASS_INT */
     , (5799, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5799, 12, 1) /* STACK_SIZE_INT */
     , (5799, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5799, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5799, 16, 8) /* ITEM_USEABLE_INT */
     , (5799, 18, 16) /* UI_EFFECTS_INT */
     , (5799, 19, 75) /* VALUE_INT */
     , (5799, 89, 4) /* BOOSTER_ENUM_INT */
     , (5799, 90, 39) /* BOOST_VALUE_INT */
     , (5799, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5799, 69, False) /* IS_SELLABLE_BOOL */;


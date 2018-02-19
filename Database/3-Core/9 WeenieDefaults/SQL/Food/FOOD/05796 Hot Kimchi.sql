/* Weenie - Hot Kimchi (5796) */
DELETE FROM weenie WHERE class_Id = 5796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5796, 'hotkimchi', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5796, 1, 'Hot Kimchi') /* NAME_STRING */
     , (5796, 20, 'Bowls of Hot Kimchi') /* PLURAL_NAME_STRING */
     , (5796, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5796, 15, 'Spicy, burning, red-hot, pungent kimchi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5796, 1, 33554669) /* SETUP_DID */
     , (5796, 3, 536870932) /* SOUND_TABLE_DID */
     , (5796, 8, 100670313) /* ICON_DID */
     , (5796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5796, 9, 0) /* LOCATIONS_INT */
     , (5796, 1, 32) /* ITEM_TYPE_INT */
     , (5796, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (5796, 5, 35) /* ENCUMB_VAL_INT */
     , (5796, 8, 35) /* MASS_INT */
     , (5796, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5796, 12, 1) /* STACK_SIZE_INT */
     , (5796, 14, 35) /* STACK_UNIT_MASS_INT */
     , (5796, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5796, 16, 8) /* ITEM_USEABLE_INT */
     , (5796, 19, 25) /* VALUE_INT */
     , (5796, 89, 4) /* BOOSTER_ENUM_INT */
     , (5796, 90, 12) /* BOOST_VALUE_INT */
     , (5796, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5796, 69, False) /* IS_SELLABLE_BOOL */;


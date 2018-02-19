/* Weenie - Rich Iced Mocha (7855) */
DELETE FROM weenie WHERE class_Id = 7855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7855, 'mocharichiced', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7855, 1, 'Rich Iced Mocha') /* NAME_STRING */
     , (7855, 20, 'Cups of Rich Iced Mocha') /* PLURAL_NAME_STRING */
     , (7855, 14, 'Use this item to drink it.') /* USE_STRING */
     , (7855, 15, 'A dark, rich, refreshingly cold coffee with the smell of chocolate and cinnamon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7855, 1, 33554662) /* SETUP_DID */
     , (7855, 3, 536870932) /* SOUND_TABLE_DID */
     , (7855, 8, 100670871) /* ICON_DID */
     , (7855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7855, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7855, 9, 0) /* LOCATIONS_INT */
     , (7855, 1, 32) /* ITEM_TYPE_INT */
     , (7855, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7855, 5, 50) /* ENCUMB_VAL_INT */
     , (7855, 8, 25) /* MASS_INT */
     , (7855, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7855, 12, 1) /* STACK_SIZE_INT */
     , (7855, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7855, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (7855, 16, 8) /* ITEM_USEABLE_INT */
     , (7855, 19, 200) /* VALUE_INT */
     , (7855, 89, 6) /* BOOSTER_ENUM_INT */
     , (7855, 90, 20) /* BOOST_VALUE_INT */
     , (7855, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7855, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Rich Mocha (7853) */
DELETE FROM weenie WHERE class_Id = 7853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7853, 'mocharich', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7853, 1, 'Rich Mocha') /* NAME_STRING */
     , (7853, 20, 'Cups of Rich Mocha') /* PLURAL_NAME_STRING */
     , (7853, 14, 'Use this item to drink it.') /* USE_STRING */
     , (7853, 15, 'A dark, rich coffee with the smell of chocolate and cinnamon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7853, 1, 33554662) /* SETUP_DID */
     , (7853, 3, 536870932) /* SOUND_TABLE_DID */
     , (7853, 8, 100670870) /* ICON_DID */
     , (7853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7853, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7853, 9, 0) /* LOCATIONS_INT */
     , (7853, 1, 32) /* ITEM_TYPE_INT */
     , (7853, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7853, 5, 50) /* ENCUMB_VAL_INT */
     , (7853, 8, 25) /* MASS_INT */
     , (7853, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7853, 12, 1) /* STACK_SIZE_INT */
     , (7853, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7853, 15, 90) /* STACK_UNIT_VALUE_INT */
     , (7853, 16, 8) /* ITEM_USEABLE_INT */
     , (7853, 19, 90) /* VALUE_INT */
     , (7853, 89, 4) /* BOOSTER_ENUM_INT */
     , (7853, 90, 40) /* BOOST_VALUE_INT */
     , (7853, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7853, 69, False) /* IS_SELLABLE_BOOL */;


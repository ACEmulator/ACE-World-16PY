/* Weenie - Mocha (7852) */
DELETE FROM weenie WHERE class_Id = 7852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7852, 'mocha', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7852, 1, 'Mocha') /* NAME_STRING */
     , (7852, 20, 'Cups of Mocha') /* PLURAL_NAME_STRING */
     , (7852, 14, 'Use this item to drink it.') /* USE_STRING */
     , (7852, 15, 'A dark coffee with the smell of chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7852, 1, 33554662) /* SETUP_DID */
     , (7852, 3, 536870932) /* SOUND_TABLE_DID */
     , (7852, 8, 100670867) /* ICON_DID */
     , (7852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7852, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7852, 9, 0) /* LOCATIONS_INT */
     , (7852, 1, 32) /* ITEM_TYPE_INT */
     , (7852, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7852, 5, 50) /* ENCUMB_VAL_INT */
     , (7852, 8, 50) /* MASS_INT */
     , (7852, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7852, 12, 1) /* STACK_SIZE_INT */
     , (7852, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7852, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (7852, 16, 8) /* ITEM_USEABLE_INT */
     , (7852, 19, 60) /* VALUE_INT */
     , (7852, 89, 4) /* BOOSTER_ENUM_INT */
     , (7852, 90, 35) /* BOOST_VALUE_INT */
     , (7852, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7852, 69, False) /* IS_SELLABLE_BOOL */;


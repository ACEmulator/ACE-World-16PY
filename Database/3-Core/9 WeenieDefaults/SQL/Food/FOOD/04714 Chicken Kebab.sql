/* Weenie - Chicken Kebab (4714) */
DELETE FROM weenie WHERE class_Id = 4714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4714, 'chickenkebab', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4714, 1, 'Chicken Kebab') /* NAME_STRING */
     , (4714, 20, 'Chicken Kebabs') /* PLURAL_NAME_STRING */
     , (4714, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4714, 1, 33555981) /* SETUP_DID */
     , (4714, 3, 536870932) /* SOUND_TABLE_DID */
     , (4714, 8, 100669948) /* ICON_DID */
     , (4714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4714, 9, 0) /* LOCATIONS_INT */
     , (4714, 1, 32) /* ITEM_TYPE_INT */
     , (4714, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4714, 5, 75) /* ENCUMB_VAL_INT */
     , (4714, 8, 50) /* MASS_INT */
     , (4714, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4714, 12, 1) /* STACK_SIZE_INT */
     , (4714, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4714, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4714, 16, 8) /* ITEM_USEABLE_INT */
     , (4714, 19, 20) /* VALUE_INT */
     , (4714, 89, 4) /* BOOSTER_ENUM_INT */
     , (4714, 90, 12) /* BOOST_VALUE_INT */
     , (4714, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4714, 69, False) /* IS_SELLABLE_BOOL */;


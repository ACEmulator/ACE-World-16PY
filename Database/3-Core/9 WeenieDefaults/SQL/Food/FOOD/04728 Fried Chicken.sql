/* Weenie - Fried Chicken (4728) */
DELETE FROM weenie WHERE class_Id = 4728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4728, 'friedchicken', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4728, 1, 'Fried Chicken') /* NAME_STRING */
     , (4728, 20, 'Fried Chicken Pieces') /* PLURAL_NAME_STRING */
     , (4728, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4728, 1, 33554808) /* SETUP_DID */
     , (4728, 3, 536870932) /* SOUND_TABLE_DID */
     , (4728, 8, 100670268) /* ICON_DID */
     , (4728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4728, 9, 0) /* LOCATIONS_INT */
     , (4728, 1, 32) /* ITEM_TYPE_INT */
     , (4728, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4728, 5, 75) /* ENCUMB_VAL_INT */
     , (4728, 8, 50) /* MASS_INT */
     , (4728, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4728, 12, 1) /* STACK_SIZE_INT */
     , (4728, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4728, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4728, 16, 8) /* ITEM_USEABLE_INT */
     , (4728, 19, 20) /* VALUE_INT */
     , (4728, 89, 4) /* BOOSTER_ENUM_INT */
     , (4728, 90, 12) /* BOOST_VALUE_INT */
     , (4728, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4728, 69, False) /* IS_SELLABLE_BOOL */;


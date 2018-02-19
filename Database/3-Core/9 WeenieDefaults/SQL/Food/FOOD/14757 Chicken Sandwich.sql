/* Weenie - Chicken Sandwich (14757) */
DELETE FROM weenie WHERE class_Id = 14757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14757, 'chickensandwich', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14757, 1, 'Chicken Sandwich') /* NAME_STRING */
     , (14757, 20, 'Chicken Sandwiches') /* PLURAL_NAME_STRING */
     , (14757, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14757, 1, 33557499) /* SETUP_DID */
     , (14757, 3, 536870932) /* SOUND_TABLE_DID */
     , (14757, 8, 100672533) /* ICON_DID */
     , (14757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14757, 9, 0) /* LOCATIONS_INT */
     , (14757, 1, 32) /* ITEM_TYPE_INT */
     , (14757, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14757, 5, 15) /* ENCUMB_VAL_INT */
     , (14757, 8, 15) /* MASS_INT */
     , (14757, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14757, 12, 1) /* STACK_SIZE_INT */
     , (14757, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14757, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14757, 16, 8) /* ITEM_USEABLE_INT */
     , (14757, 19, 10) /* VALUE_INT */
     , (14757, 89, 4) /* BOOSTER_ENUM_INT */
     , (14757, 90, 18) /* BOOST_VALUE_INT */
     , (14757, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14757, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Egg Sandwich (14766) */
DELETE FROM weenie WHERE class_Id = 14766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14766, 'eggsandwich', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14766, 1, 'Egg Sandwich') /* NAME_STRING */
     , (14766, 20, 'Egg Sandwiches') /* PLURAL_NAME_STRING */
     , (14766, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14766, 1, 33557499) /* SETUP_DID */
     , (14766, 3, 536870932) /* SOUND_TABLE_DID */
     , (14766, 8, 100672550) /* ICON_DID */
     , (14766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14766, 9, 0) /* LOCATIONS_INT */
     , (14766, 1, 32) /* ITEM_TYPE_INT */
     , (14766, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14766, 5, 15) /* ENCUMB_VAL_INT */
     , (14766, 8, 15) /* MASS_INT */
     , (14766, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14766, 12, 1) /* STACK_SIZE_INT */
     , (14766, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14766, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14766, 16, 8) /* ITEM_USEABLE_INT */
     , (14766, 19, 10) /* VALUE_INT */
     , (14766, 89, 4) /* BOOSTER_ENUM_INT */
     , (14766, 90, 17) /* BOOST_VALUE_INT */
     , (14766, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14766, 69, False) /* IS_SELLABLE_BOOL */;


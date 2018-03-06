/* Weenie - Apple Pie (4709) */
DELETE FROM weenie WHERE class_Id = 4709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4709, 'applepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4709, 1, 'Apple Pie') /* NAME_STRING */
     , (4709, 20, 'Apple Pies') /* PLURAL_NAME_STRING */
     , (4709, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4709, 1, 33555978) /* SETUP_DID */
     , (4709, 3, 536870932) /* SOUND_TABLE_DID */
     , (4709, 8, 100669942) /* ICON_DID */
     , (4709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4709, 9, 0) /* LOCATIONS_INT */
     , (4709, 1, 32) /* ITEM_TYPE_INT */
     , (4709, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4709, 5, 75) /* ENCUMB_VAL_INT */
     , (4709, 8, 50) /* MASS_INT */
     , (4709, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4709, 12, 1) /* STACK_SIZE_INT */
     , (4709, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4709, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (4709, 16, 8) /* ITEM_USEABLE_INT */
     , (4709, 19, 22) /* VALUE_INT */
     , (4709, 89, 4) /* BOOSTER_ENUM_INT */
     , (4709, 90, 9) /* BOOST_VALUE_INT */
     , (4709, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4709, 69, False) /* IS_SELLABLE_BOOL */;


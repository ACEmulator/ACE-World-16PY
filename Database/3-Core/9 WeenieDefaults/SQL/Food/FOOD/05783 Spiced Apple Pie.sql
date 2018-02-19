/* Weenie - Spiced Apple Pie (5783) */
DELETE FROM weenie WHERE class_Id = 5783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5783, 'spicedapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5783, 1, 'Spiced Apple Pie') /* NAME_STRING */
     , (5783, 20, 'Spiced Apple Pies') /* PLURAL_NAME_STRING */
     , (5783, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5783, 15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5783, 1, 33555978) /* SETUP_DID */
     , (5783, 3, 536870932) /* SOUND_TABLE_DID */
     , (5783, 8, 100670286) /* ICON_DID */
     , (5783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5783, 9, 0) /* LOCATIONS_INT */
     , (5783, 1, 32) /* ITEM_TYPE_INT */
     , (5783, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5783, 5, 75) /* ENCUMB_VAL_INT */
     , (5783, 8, 50) /* MASS_INT */
     , (5783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5783, 12, 1) /* STACK_SIZE_INT */
     , (5783, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5783, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (5783, 16, 8) /* ITEM_USEABLE_INT */
     , (5783, 19, 30) /* VALUE_INT */
     , (5783, 89, 4) /* BOOSTER_ENUM_INT */
     , (5783, 90, 12) /* BOOST_VALUE_INT */
     , (5783, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5783, 69, False) /* IS_SELLABLE_BOOL */;


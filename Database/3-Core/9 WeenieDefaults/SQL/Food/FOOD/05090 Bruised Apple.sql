/* Weenie - Bruised Apple (5090) */
DELETE FROM weenie WHERE class_Id = 5090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5090, 'bruisedapple', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5090, 1, 'Bruised Apple') /* NAME_STRING */
     , (5090, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5090, 15, 'This is edible but unappetizing food that no vendors will want to buy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5090, 1, 33554667) /* SETUP_DID */
     , (5090, 3, 536870932) /* SOUND_TABLE_DID */
     , (5090, 8, 100667465) /* ICON_DID */
     , (5090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5090, 9, 0) /* LOCATIONS_INT */
     , (5090, 1, 32) /* ITEM_TYPE_INT */
     , (5090, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5090, 5, 50) /* ENCUMB_VAL_INT */
     , (5090, 8, 25) /* MASS_INT */
     , (5090, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5090, 12, 1) /* STACK_SIZE_INT */
     , (5090, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5090, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5090, 16, 8) /* ITEM_USEABLE_INT */
     , (5090, 19, 0) /* VALUE_INT */
     , (5090, 89, 4) /* BOOSTER_ENUM_INT */
     , (5090, 90, 4) /* BOOST_VALUE_INT */
     , (5090, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5090, 23, True) /* DESTROY_ON_SELL_BOOL */;


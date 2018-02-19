/* Weenie - Carol's Carrot Soup (5819) */
DELETE FROM weenie WHERE class_Id = 5819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5819, 'carolscarrotsoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5819, 16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LONG_DESC_STRING */
     , (5819, 1, 'Carol''s Carrot Soup') /* NAME_STRING */
     , (5819, 20, 'Bowls of Carol''s Carrot Soup') /* PLURAL_NAME_STRING */
     , (5819, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5819, 15, 'A rich, creamy carrot soup with grated cheese on top.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5819, 1, 33554668) /* SETUP_DID */
     , (5819, 3, 536870932) /* SOUND_TABLE_DID */
     , (5819, 8, 100670311) /* ICON_DID */
     , (5819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5819, 9, 0) /* LOCATIONS_INT */
     , (5819, 1, 32) /* ITEM_TYPE_INT */
     , (5819, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5819, 5, 75) /* ENCUMB_VAL_INT */
     , (5819, 8, 50) /* MASS_INT */
     , (5819, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5819, 12, 1) /* STACK_SIZE_INT */
     , (5819, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5819, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (5819, 16, 8) /* ITEM_USEABLE_INT */
     , (5819, 19, 35) /* VALUE_INT */
     , (5819, 89, 4) /* BOOSTER_ENUM_INT */
     , (5819, 90, 20) /* BOOST_VALUE_INT */
     , (5819, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5819, 69, False) /* IS_SELLABLE_BOOL */;


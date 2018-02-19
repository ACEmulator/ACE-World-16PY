/* Weenie - Hearty Healing Carrot Soup (5823) */
DELETE FROM weenie WHERE class_Id = 5823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5823, 'heartyhealingcarrotsoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5823, 16, 'A rich, creamy carrot soup with grated cheese on top. ') /* LONG_DESC_STRING */
     , (5823, 1, 'Hearty Healing Carrot Soup') /* NAME_STRING */
     , (5823, 20, 'Bowls of Hearty Healing Carrot Soup') /* PLURAL_NAME_STRING */
     , (5823, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5823, 15, 'A rich, creamy carrot soup with grated cheese on top.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5823, 1, 33554668) /* SETUP_DID */
     , (5823, 3, 536870932) /* SOUND_TABLE_DID */
     , (5823, 8, 100670311) /* ICON_DID */
     , (5823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5823, 9, 0) /* LOCATIONS_INT */
     , (5823, 1, 32) /* ITEM_TYPE_INT */
     , (5823, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5823, 5, 50) /* ENCUMB_VAL_INT */
     , (5823, 8, 50) /* MASS_INT */
     , (5823, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5823, 12, 1) /* STACK_SIZE_INT */
     , (5823, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5823, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5823, 16, 8) /* ITEM_USEABLE_INT */
     , (5823, 18, 4) /* UI_EFFECTS_INT */
     , (5823, 19, 140) /* VALUE_INT */
     , (5823, 89, 2) /* BOOSTER_ENUM_INT */
     , (5823, 90, 50) /* BOOST_VALUE_INT */
     , (5823, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5823, 69, False) /* IS_SELLABLE_BOOL */;


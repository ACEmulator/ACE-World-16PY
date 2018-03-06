/* Weenie - Bottle of Water (5126) */
DELETE FROM weenie WHERE class_Id = 5126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5126, 'nantowaterbottle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5126, 16, 'A bottle containing what looks like water, except the water somehow smells more refreshing than normal water.') /* LONG_DESC_STRING */
     , (5126, 1, 'Bottle of Water') /* NAME_STRING */
     , (5126, 33, 'NantoWaterBottleQuest') /* QUEST_STRING */
     , (5126, 14, 'Use this item to drink it.') /* USE_STRING */
     , (5126, 15, 'A bottle containing what looks like water.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5126, 1, 33554603) /* SETUP_DID */
     , (5126, 3, 536870932) /* SOUND_TABLE_DID */
     , (5126, 8, 100668487) /* ICON_DID */
     , (5126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5126, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5126, 9, 0) /* LOCATIONS_INT */
     , (5126, 1, 32) /* ITEM_TYPE_INT */
     , (5126, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5126, 5, 25) /* ENCUMB_VAL_INT */
     , (5126, 8, 20) /* MASS_INT */
     , (5126, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5126, 12, 1) /* STACK_SIZE_INT */
     , (5126, 14, 20) /* STACK_UNIT_MASS_INT */
     , (5126, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5126, 16, 8) /* ITEM_USEABLE_INT */
     , (5126, 19, 0) /* VALUE_INT */
     , (5126, 89, 4) /* BOOSTER_ENUM_INT */
     , (5126, 90, 12) /* BOOST_VALUE_INT */
     , (5126, 93, 1044) /* PHYSICS_STATE_INT */
     , (5126, 33, 1) /* BONDED_INT */
     , (5126, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5126, 22, True) /* INSCRIBABLE_BOOL */
     , (5126, 23, True) /* DESTROY_ON_SELL_BOOL */;


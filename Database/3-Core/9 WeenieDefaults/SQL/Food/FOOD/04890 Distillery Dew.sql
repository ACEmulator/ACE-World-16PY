/* Weenie - Distillery Dew (4890) */
DELETE FROM weenie WHERE class_Id = 4890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4890, 'distillerydew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4890, 16, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.') /* LONG_DESC_STRING */
     , (4890, 1, 'Distillery Dew') /* NAME_STRING */
     , (4890, 33, 'DistilleryDewQuest') /* QUEST_STRING */
     , (4890, 20, 'Bottles of Distillery Dew') /* PLURAL_NAME_STRING */
     , (4890, 14, 'Use this item to drink it.') /* USE_STRING */
     , (4890, 15, 'A dusty bottle of greenish yellow iquid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4890, 1, 33554602) /* SETUP_DID */
     , (4890, 3, 536870932) /* SOUND_TABLE_DID */
     , (4890, 8, 100667410) /* ICON_DID */
     , (4890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4890, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4890, 9, 0) /* LOCATIONS_INT */
     , (4890, 1, 32) /* ITEM_TYPE_INT */
     , (4890, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4890, 5, 50) /* ENCUMB_VAL_INT */
     , (4890, 8, 25) /* MASS_INT */
     , (4890, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4890, 12, 1) /* STACK_SIZE_INT */
     , (4890, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4890, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (4890, 16, 8) /* ITEM_USEABLE_INT */
     , (4890, 19, 0) /* VALUE_INT */
     , (4890, 89, 2) /* BOOSTER_ENUM_INT */
     , (4890, 90, 8) /* BOOST_VALUE_INT */
     , (4890, 93, 1044) /* PHYSICS_STATE_INT */
     , (4890, 33, 1) /* BONDED_INT */
     , (4890, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4890, 22, True) /* INSCRIBABLE_BOOL */
     , (4890, 23, True) /* DESTROY_ON_SELL_BOOL */;


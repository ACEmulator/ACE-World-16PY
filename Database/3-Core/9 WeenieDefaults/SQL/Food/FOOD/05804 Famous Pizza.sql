/* Weenie - Famous Pizza (5804) */
DELETE FROM weenie WHERE class_Id = 5804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5804, 'famouspizza', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5804, 1, 'Famous Pizza') /* NAME_STRING */
     , (5804, 20, 'Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5804, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5804, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5804, 1, 33555979) /* SETUP_DID */
     , (5804, 3, 536870932) /* SOUND_TABLE_DID */
     , (5804, 8, 100670304) /* ICON_DID */
     , (5804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5804, 9, 0) /* LOCATIONS_INT */
     , (5804, 1, 32) /* ITEM_TYPE_INT */
     , (5804, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5804, 5, 75) /* ENCUMB_VAL_INT */
     , (5804, 8, 50) /* MASS_INT */
     , (5804, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5804, 12, 1) /* STACK_SIZE_INT */
     , (5804, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5804, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (5804, 16, 8) /* ITEM_USEABLE_INT */
     , (5804, 19, 40) /* VALUE_INT */
     , (5804, 89, 4) /* BOOSTER_ENUM_INT */
     , (5804, 90, 20) /* BOOST_VALUE_INT */
     , (5804, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5804, 69, False) /* IS_SELLABLE_BOOL */;


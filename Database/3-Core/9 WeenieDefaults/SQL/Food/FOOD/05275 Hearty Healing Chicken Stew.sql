/* Weenie - Hearty Healing Chicken Stew (5275) */
DELETE FROM weenie WHERE class_Id = 5275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5275, 'heartyhealingchickenstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5275, 1, 'Hearty Healing Chicken Stew') /* NAME_STRING */
     , (5275, 20, 'Bowls of Hearty Healing Chicken Stew ') /* PLURAL_NAME_STRING */
     , (5275, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5275, 1, 33555968) /* SETUP_DID */
     , (5275, 3, 536870932) /* SOUND_TABLE_DID */
     , (5275, 8, 100669951) /* ICON_DID */
     , (5275, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5275, 9, 0) /* LOCATIONS_INT */
     , (5275, 1, 32) /* ITEM_TYPE_INT */
     , (5275, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5275, 5, 50) /* ENCUMB_VAL_INT */
     , (5275, 8, 50) /* MASS_INT */
     , (5275, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5275, 12, 1) /* STACK_SIZE_INT */
     , (5275, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5275, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5275, 16, 8) /* ITEM_USEABLE_INT */
     , (5275, 18, 4) /* UI_EFFECTS_INT */
     , (5275, 19, 135) /* VALUE_INT */
     , (5275, 89, 2) /* BOOSTER_ENUM_INT */
     , (5275, 90, 39) /* BOOST_VALUE_INT */
     , (5275, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5275, 69, False) /* IS_SELLABLE_BOOL */;


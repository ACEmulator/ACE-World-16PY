/* Weenie - Hearty Chicken Stew (5257) */
DELETE FROM weenie WHERE class_Id = 5257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5257, 'heartychickenstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5257, 1, 'Hearty Chicken Stew') /* NAME_STRING */
     , (5257, 20, 'Bowls of Hearty Chicken Stew ') /* PLURAL_NAME_STRING */
     , (5257, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5257, 1, 33555968) /* SETUP_DID */
     , (5257, 3, 536870932) /* SOUND_TABLE_DID */
     , (5257, 8, 100669951) /* ICON_DID */
     , (5257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5257, 9, 0) /* LOCATIONS_INT */
     , (5257, 1, 32) /* ITEM_TYPE_INT */
     , (5257, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5257, 5, 50) /* ENCUMB_VAL_INT */
     , (5257, 8, 50) /* MASS_INT */
     , (5257, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5257, 12, 1) /* STACK_SIZE_INT */
     , (5257, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5257, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5257, 16, 8) /* ITEM_USEABLE_INT */
     , (5257, 18, 16) /* UI_EFFECTS_INT */
     , (5257, 19, 80) /* VALUE_INT */
     , (5257, 89, 4) /* BOOSTER_ENUM_INT */
     , (5257, 90, 39) /* BOOST_VALUE_INT */
     , (5257, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5257, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Mana Chicken Stew (5239) */
DELETE FROM weenie WHERE class_Id = 5239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5239, 'manachickenstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5239, 1, 'Mana Chicken Stew') /* NAME_STRING */
     , (5239, 20, 'Bowls of Mana Chicken Stew ') /* PLURAL_NAME_STRING */
     , (5239, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5239, 1, 33555968) /* SETUP_DID */
     , (5239, 3, 536870932) /* SOUND_TABLE_DID */
     , (5239, 8, 100669951) /* ICON_DID */
     , (5239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5239, 9, 0) /* LOCATIONS_INT */
     , (5239, 1, 32) /* ITEM_TYPE_INT */
     , (5239, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5239, 5, 50) /* ENCUMB_VAL_INT */
     , (5239, 8, 50) /* MASS_INT */
     , (5239, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5239, 12, 1) /* STACK_SIZE_INT */
     , (5239, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5239, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5239, 16, 8) /* ITEM_USEABLE_INT */
     , (5239, 18, 8) /* UI_EFFECTS_INT */
     , (5239, 19, 80) /* VALUE_INT */
     , (5239, 89, 6) /* BOOSTER_ENUM_INT */
     , (5239, 90, 27) /* BOOST_VALUE_INT */
     , (5239, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5239, 69, False) /* IS_SELLABLE_BOOL */;


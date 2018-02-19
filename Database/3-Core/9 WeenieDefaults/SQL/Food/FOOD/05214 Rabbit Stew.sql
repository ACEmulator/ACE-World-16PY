/* Weenie - Rabbit Stew (5214) */
DELETE FROM weenie WHERE class_Id = 5214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5214, 'rabbitstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5214, 1, 'Rabbit Stew') /* NAME_STRING */
     , (5214, 20, 'Bowls of Rabbit Stew') /* PLURAL_NAME_STRING */
     , (5214, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5214, 1, 33555968) /* SETUP_DID */
     , (5214, 3, 536870932) /* SOUND_TABLE_DID */
     , (5214, 8, 100670175) /* ICON_DID */
     , (5214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5214, 9, 0) /* LOCATIONS_INT */
     , (5214, 1, 32) /* ITEM_TYPE_INT */
     , (5214, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5214, 5, 75) /* ENCUMB_VAL_INT */
     , (5214, 8, 50) /* MASS_INT */
     , (5214, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5214, 12, 1) /* STACK_SIZE_INT */
     , (5214, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5214, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5214, 16, 8) /* ITEM_USEABLE_INT */
     , (5214, 19, 25) /* VALUE_INT */
     , (5214, 89, 4) /* BOOSTER_ENUM_INT */
     , (5214, 90, 12) /* BOOST_VALUE_INT */
     , (5214, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5214, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Hearty Mana Rabbit Stew (5303) */
DELETE FROM weenie WHERE class_Id = 5303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5303, 'heartymanarabbitstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5303, 1, 'Hearty Mana Rabbit Stew') /* NAME_STRING */
     , (5303, 20, 'Bowls of Hearty Mana Rabbit Stew ') /* PLURAL_NAME_STRING */
     , (5303, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5303, 1, 33555968) /* SETUP_DID */
     , (5303, 3, 536870932) /* SOUND_TABLE_DID */
     , (5303, 8, 100670175) /* ICON_DID */
     , (5303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5303, 9, 0) /* LOCATIONS_INT */
     , (5303, 1, 32) /* ITEM_TYPE_INT */
     , (5303, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5303, 5, 50) /* ENCUMB_VAL_INT */
     , (5303, 8, 50) /* MASS_INT */
     , (5303, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5303, 12, 1) /* STACK_SIZE_INT */
     , (5303, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5303, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5303, 16, 8) /* ITEM_USEABLE_INT */
     , (5303, 18, 8) /* UI_EFFECTS_INT */
     , (5303, 19, 135) /* VALUE_INT */
     , (5303, 89, 6) /* BOOSTER_ENUM_INT */
     , (5303, 90, 39) /* BOOST_VALUE_INT */
     , (5303, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5303, 69, False) /* IS_SELLABLE_BOOL */;


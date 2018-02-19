/* Weenie - Hearty Healing Mushroom Stew (5281) */
DELETE FROM weenie WHERE class_Id = 5281;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5281, 'heartyhealingmushroomstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5281, 1, 'Hearty Healing Mushroom Stew') /* NAME_STRING */
     , (5281, 20, 'Bowls of Hearty Healing Mushroom Stew ') /* PLURAL_NAME_STRING */
     , (5281, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5281, 1, 33555968) /* SETUP_DID */
     , (5281, 3, 536870932) /* SOUND_TABLE_DID */
     , (5281, 8, 100669965) /* ICON_DID */
     , (5281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5281, 9, 0) /* LOCATIONS_INT */
     , (5281, 1, 32) /* ITEM_TYPE_INT */
     , (5281, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5281, 5, 50) /* ENCUMB_VAL_INT */
     , (5281, 8, 50) /* MASS_INT */
     , (5281, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5281, 12, 1) /* STACK_SIZE_INT */
     , (5281, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5281, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5281, 16, 8) /* ITEM_USEABLE_INT */
     , (5281, 18, 4) /* UI_EFFECTS_INT */
     , (5281, 19, 135) /* VALUE_INT */
     , (5281, 89, 2) /* BOOSTER_ENUM_INT */
     , (5281, 90, 39) /* BOOST_VALUE_INT */
     , (5281, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5281, 69, False) /* IS_SELLABLE_BOOL */;


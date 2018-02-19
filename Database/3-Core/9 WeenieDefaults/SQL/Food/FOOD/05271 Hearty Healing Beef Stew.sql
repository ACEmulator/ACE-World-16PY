/* Weenie - Hearty Healing Beef Stew (5271) */
DELETE FROM weenie WHERE class_Id = 5271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5271, 'heartyhealingbeefstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5271, 1, 'Hearty Healing Beef Stew') /* NAME_STRING */
     , (5271, 20, 'Bowls of Hearty Healing Beef Stew ') /* PLURAL_NAME_STRING */
     , (5271, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5271, 1, 33555968) /* SETUP_DID */
     , (5271, 3, 536870932) /* SOUND_TABLE_DID */
     , (5271, 8, 100669946) /* ICON_DID */
     , (5271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5271, 9, 0) /* LOCATIONS_INT */
     , (5271, 1, 32) /* ITEM_TYPE_INT */
     , (5271, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5271, 5, 50) /* ENCUMB_VAL_INT */
     , (5271, 8, 50) /* MASS_INT */
     , (5271, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5271, 12, 1) /* STACK_SIZE_INT */
     , (5271, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5271, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5271, 16, 8) /* ITEM_USEABLE_INT */
     , (5271, 18, 4) /* UI_EFFECTS_INT */
     , (5271, 19, 135) /* VALUE_INT */
     , (5271, 89, 2) /* BOOSTER_ENUM_INT */
     , (5271, 90, 39) /* BOOST_VALUE_INT */
     , (5271, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5271, 69, False) /* IS_SELLABLE_BOOL */;


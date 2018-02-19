/* Weenie - Mana Fish Stew (5242) */
DELETE FROM weenie WHERE class_Id = 5242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5242, 'manafishstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5242, 1, 'Mana Fish Stew') /* NAME_STRING */
     , (5242, 20, 'Bowls of Mana Fish Stew ') /* PLURAL_NAME_STRING */
     , (5242, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5242, 1, 33555968) /* SETUP_DID */
     , (5242, 3, 536870932) /* SOUND_TABLE_DID */
     , (5242, 8, 100669958) /* ICON_DID */
     , (5242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5242, 9, 0) /* LOCATIONS_INT */
     , (5242, 1, 32) /* ITEM_TYPE_INT */
     , (5242, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5242, 5, 50) /* ENCUMB_VAL_INT */
     , (5242, 8, 50) /* MASS_INT */
     , (5242, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5242, 12, 1) /* STACK_SIZE_INT */
     , (5242, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5242, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5242, 16, 8) /* ITEM_USEABLE_INT */
     , (5242, 18, 8) /* UI_EFFECTS_INT */
     , (5242, 19, 80) /* VALUE_INT */
     , (5242, 89, 6) /* BOOSTER_ENUM_INT */
     , (5242, 90, 27) /* BOOST_VALUE_INT */
     , (5242, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5242, 69, False) /* IS_SELLABLE_BOOL */;


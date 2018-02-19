/* Weenie - Apple (258) */
DELETE FROM weenie WHERE class_Id = 258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (258, 'apple', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (258, 1, 'Apple') /* NAME_STRING */
     , (258, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (258, 1, 33554667) /* SETUP_DID */
     , (258, 3, 536870932) /* SOUND_TABLE_DID */
     , (258, 8, 100667465) /* ICON_DID */
     , (258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (258, 9, 0) /* LOCATIONS_INT */
     , (258, 1, 32) /* ITEM_TYPE_INT */
     , (258, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (258, 5, 50) /* ENCUMB_VAL_INT */
     , (258, 8, 25) /* MASS_INT */
     , (258, 11, 100) /* MAX_STACK_SIZE_INT */
     , (258, 12, 1) /* STACK_SIZE_INT */
     , (258, 14, 25) /* STACK_UNIT_MASS_INT */
     , (258, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (258, 16, 8) /* ITEM_USEABLE_INT */
     , (258, 19, 7) /* VALUE_INT */
     , (258, 89, 4) /* BOOSTER_ENUM_INT */
     , (258, 90, 4) /* BOOST_VALUE_INT */
     , (258, 93, 1044) /* PHYSICS_STATE_INT */;


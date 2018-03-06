/* Weenie - Small Beer (2469) */
DELETE FROM weenie WHERE class_Id = 2469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2469, 'smallbeer', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469, 1, 'Small Beer') /* NAME_STRING */
     , (2469, 20, 'Mugs of Beer') /* PLURAL_NAME_STRING */
     , (2469, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469, 1, 33554664) /* SETUP_DID */
     , (2469, 3, 536870932) /* SOUND_TABLE_DID */
     , (2469, 8, 100668124) /* ICON_DID */
     , (2469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2469, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469, 9, 0) /* LOCATIONS_INT */
     , (2469, 1, 32) /* ITEM_TYPE_INT */
     , (2469, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2469, 5, 50) /* ENCUMB_VAL_INT */
     , (2469, 8, 25) /* MASS_INT */
     , (2469, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2469, 12, 1) /* STACK_SIZE_INT */
     , (2469, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2469, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (2469, 16, 8) /* ITEM_USEABLE_INT */
     , (2469, 19, 5) /* VALUE_INT */
     , (2469, 89, 4) /* BOOSTER_ENUM_INT */
     , (2469, 90, 5) /* BOOST_VALUE_INT */
     , (2469, 93, 1044) /* PHYSICS_STATE_INT */;


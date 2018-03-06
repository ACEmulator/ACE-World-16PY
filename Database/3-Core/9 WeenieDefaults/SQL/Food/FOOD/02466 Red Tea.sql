/* Weenie - Red Tea (2466) */
DELETE FROM weenie WHERE class_Id = 2466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2466, 'redtea', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466, 1, 'Red Tea') /* NAME_STRING */
     , (2466, 20, 'Cups of Red Tea') /* PLURAL_NAME_STRING */
     , (2466, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466, 1, 33554663) /* SETUP_DID */
     , (2466, 3, 536870932) /* SOUND_TABLE_DID */
     , (2466, 8, 100667430) /* ICON_DID */
     , (2466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2466, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466, 9, 0) /* LOCATIONS_INT */
     , (2466, 1, 32) /* ITEM_TYPE_INT */
     , (2466, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2466, 5, 50) /* ENCUMB_VAL_INT */
     , (2466, 8, 25) /* MASS_INT */
     , (2466, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2466, 12, 1) /* STACK_SIZE_INT */
     , (2466, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2466, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (2466, 16, 8) /* ITEM_USEABLE_INT */
     , (2466, 19, 20) /* VALUE_INT */
     , (2466, 89, 4) /* BOOSTER_ENUM_INT */
     , (2466, 90, 10) /* BOOST_VALUE_INT */
     , (2466, 93, 1044) /* PHYSICS_STATE_INT */;


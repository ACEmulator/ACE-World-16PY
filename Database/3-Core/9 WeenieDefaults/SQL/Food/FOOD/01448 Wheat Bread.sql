/* Weenie - Wheat Bread (1448) */
DELETE FROM weenie WHERE class_Id = 1448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1448, 'breadwheat', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1448, 1, 'Wheat Bread') /* NAME_STRING */
     , (1448, 20, 'Loaves of Wheat Bread') /* PLURAL_NAME_STRING */
     , (1448, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1448, 1, 33554806) /* SETUP_DID */
     , (1448, 8, 100667455) /* ICON_DID */
     , (1448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1448, 9, 0) /* LOCATIONS_INT */
     , (1448, 1, 32) /* ITEM_TYPE_INT */
     , (1448, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1448, 5, 100) /* ENCUMB_VAL_INT */
     , (1448, 8, 50) /* MASS_INT */
     , (1448, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1448, 12, 1) /* STACK_SIZE_INT */
     , (1448, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1448, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (1448, 16, 8) /* ITEM_USEABLE_INT */
     , (1448, 18, 16) /* UI_EFFECTS_INT */
     , (1448, 19, 60) /* VALUE_INT */
     , (1448, 89, 4) /* BOOSTER_ENUM_INT */
     , (1448, 90, 18) /* BOOST_VALUE_INT */
     , (1448, 93, 1044) /* PHYSICS_STATE_INT */;


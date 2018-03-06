/* Weenie - Stale Bread (5088) */
DELETE FROM weenie WHERE class_Id = 5088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5088, 'stalebread', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5088, 1, 'Stale Bread') /* NAME_STRING */
     , (5088, 20, 'Loaves of Stale Bread') /* PLURAL_NAME_STRING */
     , (5088, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5088, 15, 'This is edible but unappetizing food that no vendors will want to buy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5088, 1, 33554806) /* SETUP_DID */
     , (5088, 3, 536870932) /* SOUND_TABLE_DID */
     , (5088, 8, 100667455) /* ICON_DID */
     , (5088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5088, 9, 0) /* LOCATIONS_INT */
     , (5088, 1, 32) /* ITEM_TYPE_INT */
     , (5088, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (5088, 5, 35) /* ENCUMB_VAL_INT */
     , (5088, 8, 25) /* MASS_INT */
     , (5088, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5088, 12, 1) /* STACK_SIZE_INT */
     , (5088, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5088, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5088, 16, 8) /* ITEM_USEABLE_INT */
     , (5088, 19, 0) /* VALUE_INT */
     , (5088, 89, 4) /* BOOSTER_ENUM_INT */
     , (5088, 90, 3) /* BOOST_VALUE_INT */
     , (5088, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5088, 23, True) /* DESTROY_ON_SELL_BOOL */;


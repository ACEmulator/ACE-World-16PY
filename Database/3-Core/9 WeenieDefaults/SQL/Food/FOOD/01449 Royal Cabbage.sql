/* Weenie - Royal Cabbage (1449) */
DELETE FROM weenie WHERE class_Id = 1449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1449, 'cabbageroyal', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1449, 1, 'Royal Cabbage') /* NAME_STRING */
     , (1449, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1449, 1, 33554669) /* SETUP_DID */
     , (1449, 8, 100667456) /* ICON_DID */
     , (1449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1449, 9, 0) /* LOCATIONS_INT */
     , (1449, 1, 32) /* ITEM_TYPE_INT */
     , (1449, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1449, 5, 100) /* ENCUMB_VAL_INT */
     , (1449, 8, 50) /* MASS_INT */
     , (1449, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1449, 12, 1) /* STACK_SIZE_INT */
     , (1449, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1449, 15, 48) /* STACK_UNIT_VALUE_INT */
     , (1449, 16, 8) /* ITEM_USEABLE_INT */
     , (1449, 18, 4) /* UI_EFFECTS_INT */
     , (1449, 19, 48) /* VALUE_INT */
     , (1449, 89, 2) /* BOOSTER_ENUM_INT */
     , (1449, 90, 6) /* BOOST_VALUE_INT */
     , (1449, 93, 1044) /* PHYSICS_STATE_INT */;


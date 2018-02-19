/* Weenie - Cabbage (260) */
DELETE FROM weenie WHERE class_Id = 260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (260, 'cabbage', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (260, 1, 'Cabbage') /* NAME_STRING */
     , (260, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (260, 1, 33554669) /* SETUP_DID */
     , (260, 3, 536870932) /* SOUND_TABLE_DID */
     , (260, 8, 100667456) /* ICON_DID */
     , (260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (260, 9, 0) /* LOCATIONS_INT */
     , (260, 1, 32) /* ITEM_TYPE_INT */
     , (260, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (260, 5, 100) /* ENCUMB_VAL_INT */
     , (260, 8, 50) /* MASS_INT */
     , (260, 11, 100) /* MAX_STACK_SIZE_INT */
     , (260, 12, 1) /* STACK_SIZE_INT */
     , (260, 14, 50) /* STACK_UNIT_MASS_INT */
     , (260, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (260, 16, 8) /* ITEM_USEABLE_INT */
     , (260, 19, 12) /* VALUE_INT */
     , (260, 89, 4) /* BOOSTER_ENUM_INT */
     , (260, 90, 6) /* BOOST_VALUE_INT */
     , (260, 93, 1044) /* PHYSICS_STATE_INT */;


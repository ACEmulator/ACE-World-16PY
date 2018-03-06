/* Weenie - Cider (2453) */
DELETE FROM weenie WHERE class_Id = 2453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2453, 'cider', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453, 1, 'Cider') /* NAME_STRING */
     , (2453, 20, 'Mugs of Cider') /* PLURAL_NAME_STRING */
     , (2453, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453, 1, 33554665) /* SETUP_DID */
     , (2453, 3, 536870932) /* SOUND_TABLE_DID */
     , (2453, 8, 100667432) /* ICON_DID */
     , (2453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2453, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453, 9, 0) /* LOCATIONS_INT */
     , (2453, 1, 32) /* ITEM_TYPE_INT */
     , (2453, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2453, 5, 50) /* ENCUMB_VAL_INT */
     , (2453, 8, 25) /* MASS_INT */
     , (2453, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2453, 12, 1) /* STACK_SIZE_INT */
     , (2453, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2453, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2453, 16, 8) /* ITEM_USEABLE_INT */
     , (2453, 19, 10) /* VALUE_INT */
     , (2453, 89, 4) /* BOOSTER_ENUM_INT */
     , (2453, 90, 6) /* BOOST_VALUE_INT */
     , (2453, 93, 1044) /* PHYSICS_STATE_INT */;


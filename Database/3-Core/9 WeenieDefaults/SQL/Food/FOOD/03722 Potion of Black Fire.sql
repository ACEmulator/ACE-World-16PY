/* Weenie - Potion of Black Fire (3722) */
DELETE FROM weenie WHERE class_Id = 3722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3722, 'potionblackfire', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3722, 1, 'Potion of Black Fire') /* NAME_STRING */
     , (3722, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3722, 1, 33554603) /* SETUP_DID */
     , (3722, 3, 536870932) /* SOUND_TABLE_DID */
     , (3722, 8, 100668234) /* ICON_DID */
     , (3722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3722, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3722, 9, 0) /* LOCATIONS_INT */
     , (3722, 1, 32) /* ITEM_TYPE_INT */
     , (3722, 13, 135) /* STACK_UNIT_ENCUMB_INT */
     , (3722, 5, 135) /* ENCUMB_VAL_INT */
     , (3722, 8, 45) /* MASS_INT */
     , (3722, 11, 100) /* MAX_STACK_SIZE_INT */
     , (3722, 12, 1) /* STACK_SIZE_INT */
     , (3722, 14, 45) /* STACK_UNIT_MASS_INT */
     , (3722, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (3722, 16, 8) /* ITEM_USEABLE_INT */
     , (3722, 19, 2000) /* VALUE_INT */
     , (3722, 89, 2) /* BOOSTER_ENUM_INT */
     , (3722, 90, 100) /* BOOST_VALUE_INT */
     , (3722, 93, 1044) /* PHYSICS_STATE_INT */;


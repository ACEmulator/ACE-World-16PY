/* Weenie - Rabbit Kebab (5209) */
DELETE FROM weenie WHERE class_Id = 5209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5209, 'rabbitkebab', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5209, 1, 'Rabbit Kebab') /* NAME_STRING */
     , (5209, 20, 'Rabbit Kebabs') /* PLURAL_NAME_STRING */
     , (5209, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5209, 1, 33555981) /* SETUP_DID */
     , (5209, 3, 536870932) /* SOUND_TABLE_DID */
     , (5209, 8, 100670251) /* ICON_DID */
     , (5209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5209, 9, 0) /* LOCATIONS_INT */
     , (5209, 1, 32) /* ITEM_TYPE_INT */
     , (5209, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5209, 5, 75) /* ENCUMB_VAL_INT */
     , (5209, 8, 50) /* MASS_INT */
     , (5209, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5209, 12, 1) /* STACK_SIZE_INT */
     , (5209, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5209, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5209, 16, 8) /* ITEM_USEABLE_INT */
     , (5209, 19, 20) /* VALUE_INT */
     , (5209, 89, 4) /* BOOSTER_ENUM_INT */
     , (5209, 90, 12) /* BOOST_VALUE_INT */
     , (5209, 93, 1044) /* PHYSICS_STATE_INT */;


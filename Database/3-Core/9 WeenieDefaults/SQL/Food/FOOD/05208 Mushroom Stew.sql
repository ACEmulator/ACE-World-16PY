/* Weenie - Mushroom Stew (5208) */
DELETE FROM weenie WHERE class_Id = 5208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5208, 'mushroomstew', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5208, 1, 'Mushroom Stew') /* NAME_STRING */
     , (5208, 20, 'Bowls of Mushroom Stew') /* PLURAL_NAME_STRING */
     , (5208, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5208, 1, 33555968) /* SETUP_DID */
     , (5208, 3, 536870932) /* SOUND_TABLE_DID */
     , (5208, 8, 100669965) /* ICON_DID */
     , (5208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5208, 9, 0) /* LOCATIONS_INT */
     , (5208, 1, 32) /* ITEM_TYPE_INT */
     , (5208, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5208, 5, 75) /* ENCUMB_VAL_INT */
     , (5208, 8, 50) /* MASS_INT */
     , (5208, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5208, 12, 1) /* STACK_SIZE_INT */
     , (5208, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5208, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (5208, 16, 8) /* ITEM_USEABLE_INT */
     , (5208, 19, 22) /* VALUE_INT */
     , (5208, 89, 4) /* BOOSTER_ENUM_INT */
     , (5208, 90, 12) /* BOOST_VALUE_INT */
     , (5208, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5208, 69, False) /* IS_SELLABLE_BOOL */;


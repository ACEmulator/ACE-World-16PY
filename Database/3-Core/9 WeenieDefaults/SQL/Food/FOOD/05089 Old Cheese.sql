/* Weenie - Old Cheese (5089) */
DELETE FROM weenie WHERE class_Id = 5089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5089, 'oldcheese', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5089, 1, 'Old Cheese') /* NAME_STRING */
     , (5089, 20, 'Hunks of Old Cheese') /* PLURAL_NAME_STRING */
     , (5089, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5089, 15, 'This is edible but unappetizing food that no vendors will want to buy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5089, 1, 33554672) /* SETUP_DID */
     , (5089, 3, 536870932) /* SOUND_TABLE_DID */
     , (5089, 8, 100667458) /* ICON_DID */
     , (5089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5089, 9, 0) /* LOCATIONS_INT */
     , (5089, 1, 32) /* ITEM_TYPE_INT */
     , (5089, 13, 85) /* STACK_UNIT_ENCUMB_INT */
     , (5089, 5, 85) /* ENCUMB_VAL_INT */
     , (5089, 8, 50) /* MASS_INT */
     , (5089, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5089, 12, 1) /* STACK_SIZE_INT */
     , (5089, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5089, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5089, 16, 8) /* ITEM_USEABLE_INT */
     , (5089, 19, 0) /* VALUE_INT */
     , (5089, 89, 4) /* BOOSTER_ENUM_INT */
     , (5089, 90, 3) /* BOOST_VALUE_INT */
     , (5089, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5089, 23, True) /* DESTROY_ON_SELL_BOOL */;


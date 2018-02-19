/* Weenie - Special Cheese (1451) */
DELETE FROM weenie WHERE class_Id = 1451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1451, 'cheesespecial', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1451, 1, 'Special Cheese') /* NAME_STRING */
     , (1451, 20, 'Pieces of Special Cheese') /* PLURAL_NAME_STRING */
     , (1451, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1451, 1, 33554672) /* SETUP_DID */
     , (1451, 8, 100667458) /* ICON_DID */
     , (1451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1451, 9, 0) /* LOCATIONS_INT */
     , (1451, 1, 32) /* ITEM_TYPE_INT */
     , (1451, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (1451, 5, 100) /* ENCUMB_VAL_INT */
     , (1451, 8, 50) /* MASS_INT */
     , (1451, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1451, 12, 1) /* STACK_SIZE_INT */
     , (1451, 14, 50) /* STACK_UNIT_MASS_INT */
     , (1451, 15, 28) /* STACK_UNIT_VALUE_INT */
     , (1451, 16, 8) /* ITEM_USEABLE_INT */
     , (1451, 18, 4) /* UI_EFFECTS_INT */
     , (1451, 19, 28) /* VALUE_INT */
     , (1451, 89, 2) /* BOOSTER_ENUM_INT */
     , (1451, 90, 10) /* BOOST_VALUE_INT */
     , (1451, 93, 1044) /* PHYSICS_STATE_INT */;


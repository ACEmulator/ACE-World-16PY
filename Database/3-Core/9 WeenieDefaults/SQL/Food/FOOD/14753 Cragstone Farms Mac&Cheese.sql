/* Weenie - Cragstone Farms Mac&Cheese (14753) */
DELETE FROM weenie WHERE class_Id = 14753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14753, 'cheesenoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14753, 1, 'Cragstone Farms Mac&Cheese') /* NAME_STRING */
     , (14753, 20, 'Bowls of Mac&Cheese') /* PLURAL_NAME_STRING */
     , (14753, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14753, 15, 'A hot noodle and creamy cheese casserole.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14753, 1, 33554668) /* SETUP_DID */
     , (14753, 3, 536870932) /* SOUND_TABLE_DID */
     , (14753, 8, 100672560) /* ICON_DID */
     , (14753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14753, 9, 0) /* LOCATIONS_INT */
     , (14753, 1, 32) /* ITEM_TYPE_INT */
     , (14753, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (14753, 5, 75) /* ENCUMB_VAL_INT */
     , (14753, 8, 50) /* MASS_INT */
     , (14753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14753, 12, 1) /* STACK_SIZE_INT */
     , (14753, 14, 50) /* STACK_UNIT_MASS_INT */
     , (14753, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (14753, 16, 8) /* ITEM_USEABLE_INT */
     , (14753, 19, 20) /* VALUE_INT */
     , (14753, 89, 4) /* BOOSTER_ENUM_INT */
     , (14753, 90, 50) /* BOOST_VALUE_INT */
     , (14753, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14753, 69, False) /* IS_SELLABLE_BOOL */;


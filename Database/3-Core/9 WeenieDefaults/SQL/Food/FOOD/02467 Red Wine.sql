/* Weenie - Red Wine (2467) */
DELETE FROM weenie WHERE class_Id = 2467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2467, 'redwine', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467, 1, 'Red Wine') /* NAME_STRING */
     , (2467, 20, 'Cups of Red Wine') /* PLURAL_NAME_STRING */
     , (2467, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467, 1, 33554661) /* SETUP_DID */
     , (2467, 3, 536870932) /* SOUND_TABLE_DID */
     , (2467, 8, 100667423) /* ICON_DID */
     , (2467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2467, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467, 9, 0) /* LOCATIONS_INT */
     , (2467, 1, 32) /* ITEM_TYPE_INT */
     , (2467, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2467, 5, 50) /* ENCUMB_VAL_INT */
     , (2467, 8, 25) /* MASS_INT */
     , (2467, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2467, 12, 1) /* STACK_SIZE_INT */
     , (2467, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2467, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (2467, 16, 8) /* ITEM_USEABLE_INT */
     , (2467, 19, 15) /* VALUE_INT */
     , (2467, 89, 4) /* BOOSTER_ENUM_INT */
     , (2467, 90, 8) /* BOOST_VALUE_INT */
     , (2467, 93, 1044) /* PHYSICS_STATE_INT */;


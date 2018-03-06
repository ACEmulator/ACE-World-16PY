/* Weenie - Green Tea (2456) */
DELETE FROM weenie WHERE class_Id = 2456;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2456, 'greentea', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456, 1, 'Green Tea') /* NAME_STRING */
     , (2456, 20, 'Cups of Green Tea') /* PLURAL_NAME_STRING */
     , (2456, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456, 1, 33554662) /* SETUP_DID */
     , (2456, 3, 536870932) /* SOUND_TABLE_DID */
     , (2456, 8, 100670877) /* ICON_DID */
     , (2456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2456, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456, 9, 0) /* LOCATIONS_INT */
     , (2456, 1, 32) /* ITEM_TYPE_INT */
     , (2456, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2456, 5, 50) /* ENCUMB_VAL_INT */
     , (2456, 8, 25) /* MASS_INT */
     , (2456, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2456, 12, 1) /* STACK_SIZE_INT */
     , (2456, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2456, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (2456, 16, 8) /* ITEM_USEABLE_INT */
     , (2456, 19, 30) /* VALUE_INT */
     , (2456, 89, 4) /* BOOSTER_ENUM_INT */
     , (2456, 90, 12) /* BOOST_VALUE_INT */
     , (2456, 93, 1044) /* PHYSICS_STATE_INT */;


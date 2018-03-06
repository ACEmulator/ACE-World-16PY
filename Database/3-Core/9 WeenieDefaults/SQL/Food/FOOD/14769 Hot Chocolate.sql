/* Weenie - Hot Chocolate (14769) */
DELETE FROM weenie WHERE class_Id = 14769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14769, 'hotchocolate', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14769, 1, 'Hot Chocolate') /* NAME_STRING */
     , (14769, 20, 'Cups of Hot Chocolate') /* PLURAL_NAME_STRING */
     , (14769, 14, 'Use this item to drink it.') /* USE_STRING */
     , (14769, 15, 'A cup of milky rich Hot Chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14769, 1, 33554662) /* SETUP_DID */
     , (14769, 3, 536870932) /* SOUND_TABLE_DID */
     , (14769, 8, 100672557) /* ICON_DID */
     , (14769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14769, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14769, 9, 0) /* LOCATIONS_INT */
     , (14769, 1, 32) /* ITEM_TYPE_INT */
     , (14769, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14769, 5, 50) /* ENCUMB_VAL_INT */
     , (14769, 8, 25) /* MASS_INT */
     , (14769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14769, 12, 1) /* STACK_SIZE_INT */
     , (14769, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14769, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (14769, 16, 8) /* ITEM_USEABLE_INT */
     , (14769, 19, 60) /* VALUE_INT */
     , (14769, 89, 4) /* BOOSTER_ENUM_INT */
     , (14769, 90, 35) /* BOOST_VALUE_INT */
     , (14769, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14769, 69, False) /* IS_SELLABLE_BOOL */;


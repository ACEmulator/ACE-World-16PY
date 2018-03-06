/* Weenie - Peppermint Hot Chocolate (14770) */
DELETE FROM weenie WHERE class_Id = 14770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14770, 'hotchocolatepeppermint', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14770, 1, 'Peppermint Hot Chocolate') /* NAME_STRING */
     , (14770, 20, 'Cups of Peppermint Hot Chocolate') /* PLURAL_NAME_STRING */
     , (14770, 14, 'Use this item to drink it.') /* USE_STRING */
     , (14770, 15, 'A cup of rich minty Hot Chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14770, 1, 33554662) /* SETUP_DID */
     , (14770, 3, 536870932) /* SOUND_TABLE_DID */
     , (14770, 8, 100672556) /* ICON_DID */
     , (14770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14770, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14770, 9, 0) /* LOCATIONS_INT */
     , (14770, 1, 32) /* ITEM_TYPE_INT */
     , (14770, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14770, 5, 50) /* ENCUMB_VAL_INT */
     , (14770, 8, 25) /* MASS_INT */
     , (14770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14770, 12, 1) /* STACK_SIZE_INT */
     , (14770, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14770, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (14770, 16, 8) /* ITEM_USEABLE_INT */
     , (14770, 19, 60) /* VALUE_INT */
     , (14770, 89, 4) /* BOOSTER_ENUM_INT */
     , (14770, 90, 40) /* BOOST_VALUE_INT */
     , (14770, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14770, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Eggnog (14765) */
DELETE FROM weenie WHERE class_Id = 14765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14765, 'eggnog', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14765, 1, 'Eggnog') /* NAME_STRING */
     , (14765, 20, 'Cups of Eggnog') /* PLURAL_NAME_STRING */
     , (14765, 14, 'Use this item to drink it.') /* USE_STRING */
     , (14765, 15, 'A rich milky drink.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14765, 1, 33554662) /* SETUP_DID */
     , (14765, 3, 536870932) /* SOUND_TABLE_DID */
     , (14765, 8, 100672551) /* ICON_DID */
     , (14765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14765, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14765, 9, 0) /* LOCATIONS_INT */
     , (14765, 1, 32) /* ITEM_TYPE_INT */
     , (14765, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14765, 5, 50) /* ENCUMB_VAL_INT */
     , (14765, 8, 25) /* MASS_INT */
     , (14765, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14765, 12, 1) /* STACK_SIZE_INT */
     , (14765, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14765, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (14765, 16, 8) /* ITEM_USEABLE_INT */
     , (14765, 19, 40) /* VALUE_INT */
     , (14765, 89, 4) /* BOOSTER_ENUM_INT */
     , (14765, 90, 50) /* BOOST_VALUE_INT */
     , (14765, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14765, 69, False) /* IS_SELLABLE_BOOL */;


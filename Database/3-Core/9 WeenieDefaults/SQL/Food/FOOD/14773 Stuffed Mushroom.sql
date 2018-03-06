/* Weenie - Stuffed Mushroom (14773) */
DELETE FROM weenie WHERE class_Id = 14773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14773, 'mushroomstuffed', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14773, 1, 'Stuffed Mushroom') /* NAME_STRING */
     , (14773, 20, 'Stuffed Mushrooms') /* PLURAL_NAME_STRING */
     , (14773, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14773, 15, 'A Mushroom stuffed with cheese.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14773, 1, 33557501) /* SETUP_DID */
     , (14773, 3, 536870932) /* SOUND_TABLE_DID */
     , (14773, 8, 100672565) /* ICON_DID */
     , (14773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14773, 9, 0) /* LOCATIONS_INT */
     , (14773, 1, 32) /* ITEM_TYPE_INT */
     , (14773, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14773, 5, 50) /* ENCUMB_VAL_INT */
     , (14773, 8, 50) /* MASS_INT */
     , (14773, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14773, 12, 1) /* STACK_SIZE_INT */
     , (14773, 14, 50) /* STACK_UNIT_MASS_INT */
     , (14773, 15, 26) /* STACK_UNIT_VALUE_INT */
     , (14773, 16, 8) /* ITEM_USEABLE_INT */
     , (14773, 19, 26) /* VALUE_INT */
     , (14773, 89, 4) /* BOOSTER_ENUM_INT */
     , (14773, 90, 12) /* BOOST_VALUE_INT */
     , (14773, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14773, 69, False) /* IS_SELLABLE_BOOL */;


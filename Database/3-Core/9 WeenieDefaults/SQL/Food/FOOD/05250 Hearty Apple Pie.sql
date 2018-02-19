/* Weenie - Hearty Apple Pie (5250) */
DELETE FROM weenie WHERE class_Id = 5250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5250, 'heartyapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5250, 1, 'Hearty Apple Pie') /* NAME_STRING */
     , (5250, 20, 'Hearty Apple Pies') /* PLURAL_NAME_STRING */
     , (5250, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5250, 1, 33555978) /* SETUP_DID */
     , (5250, 3, 536870932) /* SOUND_TABLE_DID */
     , (5250, 8, 100669942) /* ICON_DID */
     , (5250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5250, 9, 0) /* LOCATIONS_INT */
     , (5250, 1, 32) /* ITEM_TYPE_INT */
     , (5250, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5250, 5, 50) /* ENCUMB_VAL_INT */
     , (5250, 8, 50) /* MASS_INT */
     , (5250, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5250, 12, 1) /* STACK_SIZE_INT */
     , (5250, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5250, 15, 77) /* STACK_UNIT_VALUE_INT */
     , (5250, 16, 8) /* ITEM_USEABLE_INT */
     , (5250, 18, 16) /* UI_EFFECTS_INT */
     , (5250, 19, 77) /* VALUE_INT */
     , (5250, 89, 4) /* BOOSTER_ENUM_INT */
     , (5250, 90, 35) /* BOOST_VALUE_INT */
     , (5250, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5250, 69, False) /* IS_SELLABLE_BOOL */;


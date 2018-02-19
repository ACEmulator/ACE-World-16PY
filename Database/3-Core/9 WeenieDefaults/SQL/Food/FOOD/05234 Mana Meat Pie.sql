/* Weenie - Mana Meat Pie (5234) */
DELETE FROM weenie WHERE class_Id = 5234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5234, 'manameatpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5234, 1, 'Mana Meat Pie') /* NAME_STRING */
     , (5234, 20, 'Mana Meat Pies ') /* PLURAL_NAME_STRING */
     , (5234, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5234, 1, 33555978) /* SETUP_DID */
     , (5234, 3, 536870932) /* SOUND_TABLE_DID */
     , (5234, 8, 100669945) /* ICON_DID */
     , (5234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5234, 9, 0) /* LOCATIONS_INT */
     , (5234, 1, 32) /* ITEM_TYPE_INT */
     , (5234, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5234, 5, 50) /* ENCUMB_VAL_INT */
     , (5234, 8, 50) /* MASS_INT */
     , (5234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5234, 12, 1) /* STACK_SIZE_INT */
     , (5234, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5234, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5234, 16, 8) /* ITEM_USEABLE_INT */
     , (5234, 18, 8) /* UI_EFFECTS_INT */
     , (5234, 19, 85) /* VALUE_INT */
     , (5234, 89, 6) /* BOOSTER_ENUM_INT */
     , (5234, 90, 30) /* BOOST_VALUE_INT */
     , (5234, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5234, 69, False) /* IS_SELLABLE_BOOL */;


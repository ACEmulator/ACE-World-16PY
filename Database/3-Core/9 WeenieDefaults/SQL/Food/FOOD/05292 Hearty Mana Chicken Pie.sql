/* Weenie - Hearty Mana Chicken Pie (5292) */
DELETE FROM weenie WHERE class_Id = 5292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5292, 'heartymanachickenpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5292, 1, 'Hearty Mana Chicken Pie') /* NAME_STRING */
     , (5292, 20, 'Hearty Mana Chicken Pies ') /* PLURAL_NAME_STRING */
     , (5292, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5292, 1, 33555978) /* SETUP_DID */
     , (5292, 3, 536870932) /* SOUND_TABLE_DID */
     , (5292, 8, 100669949) /* ICON_DID */
     , (5292, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5292, 9, 0) /* LOCATIONS_INT */
     , (5292, 1, 32) /* ITEM_TYPE_INT */
     , (5292, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5292, 5, 50) /* ENCUMB_VAL_INT */
     , (5292, 8, 50) /* MASS_INT */
     , (5292, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5292, 12, 1) /* STACK_SIZE_INT */
     , (5292, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5292, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5292, 16, 8) /* ITEM_USEABLE_INT */
     , (5292, 18, 8) /* UI_EFFECTS_INT */
     , (5292, 19, 140) /* VALUE_INT */
     , (5292, 89, 6) /* BOOSTER_ENUM_INT */
     , (5292, 90, 45) /* BOOST_VALUE_INT */
     , (5292, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5292, 69, False) /* IS_SELLABLE_BOOL */;


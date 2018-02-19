/* Weenie - Hearty Rabbit Noodle (5265) */
DELETE FROM weenie WHERE class_Id = 5265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5265, 'heartyrabbitnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5265, 1, 'Hearty Rabbit Noodle') /* NAME_STRING */
     , (5265, 20, 'Bowls of Hearty Rabbit Noodle ') /* PLURAL_NAME_STRING */
     , (5265, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5265, 1, 33554668) /* SETUP_DID */
     , (5265, 3, 536870932) /* SOUND_TABLE_DID */
     , (5265, 8, 100670305) /* ICON_DID */
     , (5265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5265, 9, 0) /* LOCATIONS_INT */
     , (5265, 1, 32) /* ITEM_TYPE_INT */
     , (5265, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5265, 5, 50) /* ENCUMB_VAL_INT */
     , (5265, 8, 50) /* MASS_INT */
     , (5265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5265, 12, 1) /* STACK_SIZE_INT */
     , (5265, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5265, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5265, 16, 8) /* ITEM_USEABLE_INT */
     , (5265, 18, 16) /* UI_EFFECTS_INT */
     , (5265, 19, 75) /* VALUE_INT */
     , (5265, 89, 4) /* BOOSTER_ENUM_INT */
     , (5265, 90, 45) /* BOOST_VALUE_INT */
     , (5265, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5265, 69, False) /* IS_SELLABLE_BOOL */;


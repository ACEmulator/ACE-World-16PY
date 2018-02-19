/* Weenie - Mana Chicken Noodle (5237) */
DELETE FROM weenie WHERE class_Id = 5237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5237, 'manachickennoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5237, 1, 'Mana Chicken Noodle') /* NAME_STRING */
     , (5237, 20, 'Bowls of Mana Chicken Noodle ') /* PLURAL_NAME_STRING */
     , (5237, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5237, 1, 33554668) /* SETUP_DID */
     , (5237, 3, 536870932) /* SOUND_TABLE_DID */
     , (5237, 8, 100669966) /* ICON_DID */
     , (5237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5237, 9, 0) /* LOCATIONS_INT */
     , (5237, 1, 32) /* ITEM_TYPE_INT */
     , (5237, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5237, 5, 50) /* ENCUMB_VAL_INT */
     , (5237, 8, 50) /* MASS_INT */
     , (5237, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5237, 12, 1) /* STACK_SIZE_INT */
     , (5237, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5237, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5237, 16, 8) /* ITEM_USEABLE_INT */
     , (5237, 18, 8) /* UI_EFFECTS_INT */
     , (5237, 19, 75) /* VALUE_INT */
     , (5237, 89, 6) /* BOOSTER_ENUM_INT */
     , (5237, 90, 30) /* BOOST_VALUE_INT */
     , (5237, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5237, 69, False) /* IS_SELLABLE_BOOL */;


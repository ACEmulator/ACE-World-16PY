/* Weenie - Hearty Mana Mushroom Noodle (5297) */
DELETE FROM weenie WHERE class_Id = 5297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5297, 'heartymanamushroomnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5297, 1, 'Hearty Mana Mushroom Noodle') /* NAME_STRING */
     , (5297, 20, 'Bowls of Hearty Mana Mushroom Noodle ') /* PLURAL_NAME_STRING */
     , (5297, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5297, 1, 33554668) /* SETUP_DID */
     , (5297, 3, 536870932) /* SOUND_TABLE_DID */
     , (5297, 8, 100670184) /* ICON_DID */
     , (5297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5297, 9, 0) /* LOCATIONS_INT */
     , (5297, 1, 32) /* ITEM_TYPE_INT */
     , (5297, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5297, 5, 50) /* ENCUMB_VAL_INT */
     , (5297, 8, 50) /* MASS_INT */
     , (5297, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5297, 12, 1) /* STACK_SIZE_INT */
     , (5297, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5297, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (5297, 16, 8) /* ITEM_USEABLE_INT */
     , (5297, 18, 8) /* UI_EFFECTS_INT */
     , (5297, 19, 130) /* VALUE_INT */
     , (5297, 89, 6) /* BOOSTER_ENUM_INT */
     , (5297, 90, 39) /* BOOST_VALUE_INT */
     , (5297, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5297, 69, False) /* IS_SELLABLE_BOOL */;


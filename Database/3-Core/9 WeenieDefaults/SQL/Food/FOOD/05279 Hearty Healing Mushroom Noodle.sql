/* Weenie - Hearty Healing Mushroom Noodle (5279) */
DELETE FROM weenie WHERE class_Id = 5279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5279, 'heartyhealingmushroomnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5279, 1, 'Hearty Healing Mushroom Noodle') /* NAME_STRING */
     , (5279, 20, 'Bowls of Hearty Healing Mushroom Noodle ') /* PLURAL_NAME_STRING */
     , (5279, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5279, 1, 33554668) /* SETUP_DID */
     , (5279, 3, 536870932) /* SOUND_TABLE_DID */
     , (5279, 8, 100670184) /* ICON_DID */
     , (5279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5279, 9, 0) /* LOCATIONS_INT */
     , (5279, 1, 32) /* ITEM_TYPE_INT */
     , (5279, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5279, 5, 50) /* ENCUMB_VAL_INT */
     , (5279, 8, 50) /* MASS_INT */
     , (5279, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5279, 12, 1) /* STACK_SIZE_INT */
     , (5279, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5279, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (5279, 16, 8) /* ITEM_USEABLE_INT */
     , (5279, 18, 4) /* UI_EFFECTS_INT */
     , (5279, 19, 130) /* VALUE_INT */
     , (5279, 89, 2) /* BOOSTER_ENUM_INT */
     , (5279, 90, 39) /* BOOST_VALUE_INT */
     , (5279, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5279, 69, False) /* IS_SELLABLE_BOOL */;


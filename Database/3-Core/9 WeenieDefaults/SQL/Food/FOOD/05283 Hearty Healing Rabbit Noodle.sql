/* Weenie - Hearty Healing Rabbit Noodle (5283) */
DELETE FROM weenie WHERE class_Id = 5283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5283, 'heartyhealingrabbitnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5283, 1, 'Hearty Healing Rabbit Noodle') /* NAME_STRING */
     , (5283, 20, 'Bowls of Hearty Healing Rabbit Noodle ') /* PLURAL_NAME_STRING */
     , (5283, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5283, 1, 33554668) /* SETUP_DID */
     , (5283, 3, 536870932) /* SOUND_TABLE_DID */
     , (5283, 8, 100670305) /* ICON_DID */
     , (5283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5283, 9, 0) /* LOCATIONS_INT */
     , (5283, 1, 32) /* ITEM_TYPE_INT */
     , (5283, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5283, 5, 50) /* ENCUMB_VAL_INT */
     , (5283, 8, 50) /* MASS_INT */
     , (5283, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5283, 12, 1) /* STACK_SIZE_INT */
     , (5283, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5283, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (5283, 16, 8) /* ITEM_USEABLE_INT */
     , (5283, 18, 4) /* UI_EFFECTS_INT */
     , (5283, 19, 130) /* VALUE_INT */
     , (5283, 89, 2) /* BOOSTER_ENUM_INT */
     , (5283, 90, 45) /* BOOST_VALUE_INT */
     , (5283, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5283, 69, False) /* IS_SELLABLE_BOOL */;


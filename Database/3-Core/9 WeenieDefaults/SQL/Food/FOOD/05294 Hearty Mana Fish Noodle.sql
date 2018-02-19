/* Weenie - Hearty Mana Fish Noodle (5294) */
DELETE FROM weenie WHERE class_Id = 5294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5294, 'heartymanafishnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5294, 1, 'Hearty Mana Fish Noodle') /* NAME_STRING */
     , (5294, 20, 'Bowls of Hearty Mana Fish Noodle ') /* PLURAL_NAME_STRING */
     , (5294, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5294, 1, 33554668) /* SETUP_DID */
     , (5294, 3, 536870932) /* SOUND_TABLE_DID */
     , (5294, 8, 100669966) /* ICON_DID */
     , (5294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5294, 9, 0) /* LOCATIONS_INT */
     , (5294, 1, 32) /* ITEM_TYPE_INT */
     , (5294, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5294, 5, 50) /* ENCUMB_VAL_INT */
     , (5294, 8, 50) /* MASS_INT */
     , (5294, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5294, 12, 1) /* STACK_SIZE_INT */
     , (5294, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5294, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (5294, 16, 8) /* ITEM_USEABLE_INT */
     , (5294, 18, 8) /* UI_EFFECTS_INT */
     , (5294, 19, 130) /* VALUE_INT */
     , (5294, 89, 6) /* BOOSTER_ENUM_INT */
     , (5294, 90, 45) /* BOOST_VALUE_INT */
     , (5294, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5294, 69, False) /* IS_SELLABLE_BOOL */;


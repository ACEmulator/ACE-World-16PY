/* Weenie - Hearty Fish Noodle (5258) */
DELETE FROM weenie WHERE class_Id = 5258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5258, 'heartyfishnoodle', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5258, 1, 'Hearty Fish Noodle') /* NAME_STRING */
     , (5258, 20, 'Bowls of Hearty Fish Noodle ') /* PLURAL_NAME_STRING */
     , (5258, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5258, 1, 33554668) /* SETUP_DID */
     , (5258, 3, 536870932) /* SOUND_TABLE_DID */
     , (5258, 8, 100669966) /* ICON_DID */
     , (5258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5258, 9, 0) /* LOCATIONS_INT */
     , (5258, 1, 32) /* ITEM_TYPE_INT */
     , (5258, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5258, 5, 50) /* ENCUMB_VAL_INT */
     , (5258, 8, 50) /* MASS_INT */
     , (5258, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5258, 12, 1) /* STACK_SIZE_INT */
     , (5258, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5258, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5258, 16, 8) /* ITEM_USEABLE_INT */
     , (5258, 18, 16) /* UI_EFFECTS_INT */
     , (5258, 19, 75) /* VALUE_INT */
     , (5258, 89, 4) /* BOOSTER_ENUM_INT */
     , (5258, 90, 45) /* BOOST_VALUE_INT */
     , (5258, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5258, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Hearty Healing Hot Kimchi (5800) */
DELETE FROM weenie WHERE class_Id = 5800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5800, 'heartyhealinghotkimchi', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5800, 1, 'Hearty Healing Hot Kimchi') /* NAME_STRING */
     , (5800, 20, 'Bowls of Hearty Healing Hot Kimchi') /* PLURAL_NAME_STRING */
     , (5800, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5800, 15, 'Spicy, burning, red-hot, pungent kimchi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5800, 1, 33554669) /* SETUP_DID */
     , (5800, 3, 536870932) /* SOUND_TABLE_DID */
     , (5800, 8, 100670313) /* ICON_DID */
     , (5800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5800, 9, 0) /* LOCATIONS_INT */
     , (5800, 1, 32) /* ITEM_TYPE_INT */
     , (5800, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5800, 5, 25) /* ENCUMB_VAL_INT */
     , (5800, 8, 25) /* MASS_INT */
     , (5800, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5800, 12, 1) /* STACK_SIZE_INT */
     , (5800, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5800, 15, 120) /* STACK_UNIT_VALUE_INT */
     , (5800, 16, 8) /* ITEM_USEABLE_INT */
     , (5800, 18, 4) /* UI_EFFECTS_INT */
     , (5800, 19, 120) /* VALUE_INT */
     , (5800, 89, 2) /* BOOSTER_ENUM_INT */
     , (5800, 90, 39) /* BOOST_VALUE_INT */
     , (5800, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5800, 69, False) /* IS_SELLABLE_BOOL */;


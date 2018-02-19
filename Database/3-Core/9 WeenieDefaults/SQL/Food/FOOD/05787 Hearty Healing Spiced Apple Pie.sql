/* Weenie - Hearty Healing Spiced Apple Pie (5787) */
DELETE FROM weenie WHERE class_Id = 5787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5787, 'heartyhealingspicedapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5787, 1, 'Hearty Healing Spiced Apple Pie') /* NAME_STRING */
     , (5787, 20, 'Hearty Healing Spiced Apple Pies') /* PLURAL_NAME_STRING */
     , (5787, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5787, 15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5787, 1, 33555978) /* SETUP_DID */
     , (5787, 3, 536870932) /* SOUND_TABLE_DID */
     , (5787, 8, 100670286) /* ICON_DID */
     , (5787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5787, 9, 0) /* LOCATIONS_INT */
     , (5787, 1, 32) /* ITEM_TYPE_INT */
     , (5787, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5787, 5, 50) /* ENCUMB_VAL_INT */
     , (5787, 8, 50) /* MASS_INT */
     , (5787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5787, 12, 1) /* STACK_SIZE_INT */
     , (5787, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5787, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5787, 16, 8) /* ITEM_USEABLE_INT */
     , (5787, 18, 4) /* UI_EFFECTS_INT */
     , (5787, 19, 140) /* VALUE_INT */
     , (5787, 89, 2) /* BOOSTER_ENUM_INT */
     , (5787, 90, 40) /* BOOST_VALUE_INT */
     , (5787, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5787, 69, False) /* IS_SELLABLE_BOOL */;


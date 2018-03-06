/* Weenie - Hearty Spiced Apple Pie (5786) */
DELETE FROM weenie WHERE class_Id = 5786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5786, 'heartyspicedapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5786, 1, 'Hearty Spiced Apple Pie') /* NAME_STRING */
     , (5786, 20, 'Hearty Spiced Apple Pies') /* PLURAL_NAME_STRING */
     , (5786, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5786, 15, 'An apple pie with a rich, spicy, sweet and tart flavor.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5786, 1, 33555978) /* SETUP_DID */
     , (5786, 3, 536870932) /* SOUND_TABLE_DID */
     , (5786, 8, 100670286) /* ICON_DID */
     , (5786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5786, 9, 0) /* LOCATIONS_INT */
     , (5786, 1, 32) /* ITEM_TYPE_INT */
     , (5786, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5786, 5, 50) /* ENCUMB_VAL_INT */
     , (5786, 8, 50) /* MASS_INT */
     , (5786, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5786, 12, 1) /* STACK_SIZE_INT */
     , (5786, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5786, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5786, 16, 8) /* ITEM_USEABLE_INT */
     , (5786, 18, 16) /* UI_EFFECTS_INT */
     , (5786, 19, 85) /* VALUE_INT */
     , (5786, 89, 4) /* BOOSTER_ENUM_INT */
     , (5786, 90, 40) /* BOOST_VALUE_INT */
     , (5786, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5786, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Healing Apple Pie (5215) */
DELETE FROM weenie WHERE class_Id = 5215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5215, 'healingapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5215, 1, 'Healing Apple Pie') /* NAME_STRING */
     , (5215, 20, 'Healing Apple Pies') /* PLURAL_NAME_STRING */
     , (5215, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5215, 1, 33555978) /* SETUP_DID */
     , (5215, 3, 536870932) /* SOUND_TABLE_DID */
     , (5215, 8, 100669942) /* ICON_DID */
     , (5215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5215, 9, 0) /* LOCATIONS_INT */
     , (5215, 1, 32) /* ITEM_TYPE_INT */
     , (5215, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5215, 5, 50) /* ENCUMB_VAL_INT */
     , (5215, 8, 50) /* MASS_INT */
     , (5215, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5215, 12, 1) /* STACK_SIZE_INT */
     , (5215, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5215, 15, 77) /* STACK_UNIT_VALUE_INT */
     , (5215, 16, 8) /* ITEM_USEABLE_INT */
     , (5215, 18, 4) /* UI_EFFECTS_INT */
     , (5215, 19, 77) /* VALUE_INT */
     , (5215, 89, 2) /* BOOSTER_ENUM_INT */
     , (5215, 90, 25) /* BOOST_VALUE_INT */
     , (5215, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5215, 69, False) /* IS_SELLABLE_BOOL */;


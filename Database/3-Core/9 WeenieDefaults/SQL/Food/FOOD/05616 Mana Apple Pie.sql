/* Weenie - Mana Apple Pie (5616) */
DELETE FROM weenie WHERE class_Id = 5616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5616, 'manaapplepie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5616, 1, 'Mana Apple Pie') /* NAME_STRING */
     , (5616, 20, 'Mana Apple Pies') /* PLURAL_NAME_STRING */
     , (5616, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5616, 1, 33555978) /* SETUP_DID */
     , (5616, 3, 536870932) /* SOUND_TABLE_DID */
     , (5616, 8, 100669942) /* ICON_DID */
     , (5616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5616, 9, 0) /* LOCATIONS_INT */
     , (5616, 1, 32) /* ITEM_TYPE_INT */
     , (5616, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5616, 5, 50) /* ENCUMB_VAL_INT */
     , (5616, 8, 50) /* MASS_INT */
     , (5616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5616, 12, 1) /* STACK_SIZE_INT */
     , (5616, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5616, 15, 77) /* STACK_UNIT_VALUE_INT */
     , (5616, 16, 8) /* ITEM_USEABLE_INT */
     , (5616, 18, 8) /* UI_EFFECTS_INT */
     , (5616, 19, 77) /* VALUE_INT */
     , (5616, 89, 6) /* BOOSTER_ENUM_INT */
     , (5616, 90, 25) /* BOOST_VALUE_INT */
     , (5616, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5616, 69, False) /* IS_SELLABLE_BOOL */;


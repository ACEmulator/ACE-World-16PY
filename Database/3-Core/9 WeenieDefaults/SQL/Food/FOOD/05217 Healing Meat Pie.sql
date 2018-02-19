/* Weenie - Healing Meat Pie (5217) */
DELETE FROM weenie WHERE class_Id = 5217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5217, 'healingmeatpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5217, 1, 'Healing Meat Pie') /* NAME_STRING */
     , (5217, 20, 'Healing Meat Pies ') /* PLURAL_NAME_STRING */
     , (5217, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5217, 1, 33555978) /* SETUP_DID */
     , (5217, 3, 536870932) /* SOUND_TABLE_DID */
     , (5217, 8, 100669945) /* ICON_DID */
     , (5217, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5217, 9, 0) /* LOCATIONS_INT */
     , (5217, 1, 32) /* ITEM_TYPE_INT */
     , (5217, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5217, 5, 50) /* ENCUMB_VAL_INT */
     , (5217, 8, 50) /* MASS_INT */
     , (5217, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5217, 12, 1) /* STACK_SIZE_INT */
     , (5217, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5217, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5217, 16, 8) /* ITEM_USEABLE_INT */
     , (5217, 18, 4) /* UI_EFFECTS_INT */
     , (5217, 19, 85) /* VALUE_INT */
     , (5217, 89, 2) /* BOOSTER_ENUM_INT */
     , (5217, 90, 30) /* BOOST_VALUE_INT */
     , (5217, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5217, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Mana Fish Pie (5241) */
DELETE FROM weenie WHERE class_Id = 5241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5241, 'manafishpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5241, 1, 'Mana Fish Pie') /* NAME_STRING */
     , (5241, 20, 'Mana Fish Pies') /* PLURAL_NAME_STRING */
     , (5241, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5241, 1, 33555978) /* SETUP_DID */
     , (5241, 3, 536870932) /* SOUND_TABLE_DID */
     , (5241, 8, 100669957) /* ICON_DID */
     , (5241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5241, 9, 0) /* LOCATIONS_INT */
     , (5241, 1, 32) /* ITEM_TYPE_INT */
     , (5241, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5241, 5, 50) /* ENCUMB_VAL_INT */
     , (5241, 8, 50) /* MASS_INT */
     , (5241, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5241, 12, 1) /* STACK_SIZE_INT */
     , (5241, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5241, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5241, 16, 8) /* ITEM_USEABLE_INT */
     , (5241, 18, 8) /* UI_EFFECTS_INT */
     , (5241, 19, 85) /* VALUE_INT */
     , (5241, 89, 6) /* BOOSTER_ENUM_INT */
     , (5241, 90, 30) /* BOOST_VALUE_INT */
     , (5241, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5241, 69, False) /* IS_SELLABLE_BOOL */;


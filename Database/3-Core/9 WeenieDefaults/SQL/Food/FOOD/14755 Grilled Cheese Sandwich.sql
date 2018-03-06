/* Weenie - Grilled Cheese Sandwich (14755) */
DELETE FROM weenie WHERE class_Id = 14755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14755, 'cheesesandwichgrilled', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14755, 1, 'Grilled Cheese Sandwich') /* NAME_STRING */
     , (14755, 20, 'Grilled Cheese Sandwiches') /* PLURAL_NAME_STRING */
     , (14755, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14755, 1, 33557499) /* SETUP_DID */
     , (14755, 3, 536870932) /* SOUND_TABLE_DID */
     , (14755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14755, 6, 67111928) /* PALETTE_BASE_DID */
     , (14755, 7, 268436337) /* CLOTHINGBASE_DID */
     , (14755, 8, 100672555) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14755, 9, 0) /* LOCATIONS_INT */
     , (14755, 1, 32) /* ITEM_TYPE_INT */
     , (14755, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14755, 5, 15) /* ENCUMB_VAL_INT */
     , (14755, 8, 15) /* MASS_INT */
     , (14755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14755, 12, 1) /* STACK_SIZE_INT */
     , (14755, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14755, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14755, 16, 8) /* ITEM_USEABLE_INT */
     , (14755, 19, 10) /* VALUE_INT */
     , (14755, 89, 4) /* BOOSTER_ENUM_INT */
     , (14755, 90, 20) /* BOOST_VALUE_INT */
     , (14755, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14755, 69, False) /* IS_SELLABLE_BOOL */;


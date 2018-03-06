/* Weenie - Healing Famous Pizza (5805) */
DELETE FROM weenie WHERE class_Id = 5805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5805, 'healingfamouspizza', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5805, 1, 'Healing Famous Pizza') /* NAME_STRING */
     , (5805, 20, 'Healing Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5805, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5805, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5805, 1, 33555979) /* SETUP_DID */
     , (5805, 3, 536870932) /* SOUND_TABLE_DID */
     , (5805, 8, 100670304) /* ICON_DID */
     , (5805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5805, 9, 0) /* LOCATIONS_INT */
     , (5805, 1, 32) /* ITEM_TYPE_INT */
     , (5805, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5805, 5, 50) /* ENCUMB_VAL_INT */
     , (5805, 8, 50) /* MASS_INT */
     , (5805, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5805, 12, 1) /* STACK_SIZE_INT */
     , (5805, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5805, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (5805, 16, 8) /* ITEM_USEABLE_INT */
     , (5805, 18, 4) /* UI_EFFECTS_INT */
     , (5805, 19, 95) /* VALUE_INT */
     , (5805, 89, 2) /* BOOSTER_ENUM_INT */
     , (5805, 90, 35) /* BOOST_VALUE_INT */
     , (5805, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5805, 69, False) /* IS_SELLABLE_BOOL */;


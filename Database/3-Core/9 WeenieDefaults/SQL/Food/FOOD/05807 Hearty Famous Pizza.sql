/* Weenie - Hearty Famous Pizza (5807) */
DELETE FROM weenie WHERE class_Id = 5807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5807, 'heartyfamouspizza', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5807, 1, 'Hearty Famous Pizza') /* NAME_STRING */
     , (5807, 20, 'Hearty Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5807, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5807, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5807, 1, 33555979) /* SETUP_DID */
     , (5807, 3, 536870932) /* SOUND_TABLE_DID */
     , (5807, 8, 100670304) /* ICON_DID */
     , (5807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5807, 9, 0) /* LOCATIONS_INT */
     , (5807, 1, 32) /* ITEM_TYPE_INT */
     , (5807, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5807, 5, 50) /* ENCUMB_VAL_INT */
     , (5807, 8, 50) /* MASS_INT */
     , (5807, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5807, 12, 1) /* STACK_SIZE_INT */
     , (5807, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5807, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (5807, 16, 8) /* ITEM_USEABLE_INT */
     , (5807, 18, 16) /* UI_EFFECTS_INT */
     , (5807, 19, 95) /* VALUE_INT */
     , (5807, 89, 4) /* BOOSTER_ENUM_INT */
     , (5807, 90, 50) /* BOOST_VALUE_INT */
     , (5807, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5807, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Mana Famous Pizza (5806) */
DELETE FROM weenie WHERE class_Id = 5806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5806, 'manafamouspizza', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5806, 1, 'Mana Famous Pizza') /* NAME_STRING */
     , (5806, 20, 'Mana Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5806, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5806, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5806, 1, 33555979) /* SETUP_DID */
     , (5806, 3, 536870932) /* SOUND_TABLE_DID */
     , (5806, 8, 100670304) /* ICON_DID */
     , (5806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5806, 9, 0) /* LOCATIONS_INT */
     , (5806, 1, 32) /* ITEM_TYPE_INT */
     , (5806, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5806, 5, 50) /* ENCUMB_VAL_INT */
     , (5806, 8, 50) /* MASS_INT */
     , (5806, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5806, 12, 1) /* STACK_SIZE_INT */
     , (5806, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5806, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (5806, 16, 8) /* ITEM_USEABLE_INT */
     , (5806, 18, 8) /* UI_EFFECTS_INT */
     , (5806, 19, 95) /* VALUE_INT */
     , (5806, 89, 6) /* BOOSTER_ENUM_INT */
     , (5806, 90, 35) /* BOOST_VALUE_INT */
     , (5806, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5806, 69, False) /* IS_SELLABLE_BOOL */;


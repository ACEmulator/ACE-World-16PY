/* Weenie - Mana Rabbit Pie (5248) */
DELETE FROM weenie WHERE class_Id = 5248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5248, 'manarabbitpie', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5248, 1, 'Mana Rabbit Pie') /* NAME_STRING */
     , (5248, 20, 'Mana Rabbit Pies ') /* PLURAL_NAME_STRING */
     , (5248, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5248, 1, 33555978) /* SETUP_DID */
     , (5248, 3, 536870932) /* SOUND_TABLE_DID */
     , (5248, 8, 100670177) /* ICON_DID */
     , (5248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5248, 9, 0) /* LOCATIONS_INT */
     , (5248, 1, 32) /* ITEM_TYPE_INT */
     , (5248, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5248, 5, 50) /* ENCUMB_VAL_INT */
     , (5248, 8, 50) /* MASS_INT */
     , (5248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5248, 12, 1) /* STACK_SIZE_INT */
     , (5248, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5248, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5248, 16, 8) /* ITEM_USEABLE_INT */
     , (5248, 18, 8) /* UI_EFFECTS_INT */
     , (5248, 19, 85) /* VALUE_INT */
     , (5248, 89, 6) /* BOOSTER_ENUM_INT */
     , (5248, 90, 30) /* BOOST_VALUE_INT */
     , (5248, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5248, 69, False) /* IS_SELLABLE_BOOL */;


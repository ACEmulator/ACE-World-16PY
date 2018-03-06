/* Weenie - Peppermint Ice Cream (14771) */
DELETE FROM weenie WHERE class_Id = 14771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14771, 'icecreampeppermint', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14771, 1, 'Peppermint Ice Cream') /* NAME_STRING */
     , (14771, 20, 'Bowls of Peppermint Ice Cream') /* PLURAL_NAME_STRING */
     , (14771, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14771, 15, 'Ice Cream with crushed peppermint in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14771, 1, 33554668) /* SETUP_DID */
     , (14771, 3, 536870932) /* SOUND_TABLE_DID */
     , (14771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14771, 6, 67111928) /* PALETTE_BASE_DID */
     , (14771, 7, 268436021) /* CLOTHINGBASE_DID */
     , (14771, 8, 100672559) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14771, 9, 0) /* LOCATIONS_INT */
     , (14771, 1, 32) /* ITEM_TYPE_INT */
     , (14771, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (14771, 5, 60) /* ENCUMB_VAL_INT */
     , (14771, 8, 60) /* MASS_INT */
     , (14771, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14771, 12, 1) /* STACK_SIZE_INT */
     , (14771, 14, 60) /* STACK_UNIT_MASS_INT */
     , (14771, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (14771, 16, 8) /* ITEM_USEABLE_INT */
     , (14771, 19, 150) /* VALUE_INT */
     , (14771, 89, 4) /* BOOSTER_ENUM_INT */
     , (14771, 90, 30) /* BOOST_VALUE_INT */
     , (14771, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14771, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Hearty Mana Carrot Cake (5816) */
DELETE FROM weenie WHERE class_Id = 5816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5816, 'heartymanacarrotcake', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5816, 1, 'Hearty Mana Carrot Cake') /* NAME_STRING */
     , (5816, 20, 'Hearty Mana Carrot Cake') /* PLURAL_NAME_STRING */
     , (5816, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5816, 15, 'Moist, sweet carrot cake.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5816, 1, 33555193) /* SETUP_DID */
     , (5816, 3, 536870932) /* SOUND_TABLE_DID */
     , (5816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5816, 6, 67111928) /* PALETTE_BASE_DID */
     , (5816, 7, 268435860) /* CLOTHINGBASE_DID */
     , (5816, 8, 100670292) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5816, 9, 0) /* LOCATIONS_INT */
     , (5816, 1, 32) /* ITEM_TYPE_INT */
     , (5816, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5816, 5, 25) /* ENCUMB_VAL_INT */
     , (5816, 8, 25) /* MASS_INT */
     , (5816, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5816, 12, 1) /* STACK_SIZE_INT */
     , (5816, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5816, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5816, 16, 8) /* ITEM_USEABLE_INT */
     , (5816, 18, 8) /* UI_EFFECTS_INT */
     , (5816, 19, 140) /* VALUE_INT */
     , (5816, 89, 6) /* BOOSTER_ENUM_INT */
     , (5816, 90, 35) /* BOOST_VALUE_INT */
     , (5816, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5816, 69, False) /* IS_SELLABLE_BOOL */;


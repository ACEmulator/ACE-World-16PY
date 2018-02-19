/* Weenie - Hearty Mana Green Tea Ice Cream (7850) */
DELETE FROM weenie WHERE class_Id = 7850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7850, 'heartymanaicecreamgreentea', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7850, 1, 'Hearty Mana Green Tea Ice Cream') /* NAME_STRING */
     , (7850, 20, 'Hearty Mana Green Tea Ice Creams') /* PLURAL_NAME_STRING */
     , (7850, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7850, 15, 'A tempting bowl of cool, pale, green tea ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7850, 1, 33554668) /* SETUP_DID */
     , (7850, 3, 536870932) /* SOUND_TABLE_DID */
     , (7850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7850, 6, 67111928) /* PALETTE_BASE_DID */
     , (7850, 7, 268436021) /* CLOTHINGBASE_DID */
     , (7850, 8, 100670862) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7850, 9, 0) /* LOCATIONS_INT */
     , (7850, 1, 32) /* ITEM_TYPE_INT */
     , (7850, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7850, 5, 40) /* ENCUMB_VAL_INT */
     , (7850, 8, 30) /* MASS_INT */
     , (7850, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7850, 12, 1) /* STACK_SIZE_INT */
     , (7850, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7850, 15, 240) /* STACK_UNIT_VALUE_INT */
     , (7850, 16, 8) /* ITEM_USEABLE_INT */
     , (7850, 18, 8) /* UI_EFFECTS_INT */
     , (7850, 19, 240) /* VALUE_INT */
     , (7850, 89, 6) /* BOOSTER_ENUM_INT */
     , (7850, 90, 55) /* BOOST_VALUE_INT */
     , (7850, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7850, 69, False) /* IS_SELLABLE_BOOL */;


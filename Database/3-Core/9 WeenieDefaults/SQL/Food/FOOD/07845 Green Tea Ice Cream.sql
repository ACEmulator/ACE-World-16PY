/* Weenie - Green Tea Ice Cream (7845) */
DELETE FROM weenie WHERE class_Id = 7845;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7845, 'icecreamgreentea', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7845, 1, 'Green Tea Ice Cream') /* NAME_STRING */
     , (7845, 20, 'Bowls of Green Tea Ice Cream') /* PLURAL_NAME_STRING */
     , (7845, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7845, 15, 'A tempting bowl of cool, pale, green tea ice cream.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7845, 1, 33554668) /* SETUP_DID */
     , (7845, 3, 536870932) /* SOUND_TABLE_DID */
     , (7845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7845, 6, 67111928) /* PALETTE_BASE_DID */
     , (7845, 7, 268436021) /* CLOTHINGBASE_DID */
     , (7845, 8, 100670862) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7845, 9, 0) /* LOCATIONS_INT */
     , (7845, 1, 32) /* ITEM_TYPE_INT */
     , (7845, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7845, 5, 60) /* ENCUMB_VAL_INT */
     , (7845, 8, 30) /* MASS_INT */
     , (7845, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7845, 12, 1) /* STACK_SIZE_INT */
     , (7845, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7845, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (7845, 16, 8) /* ITEM_USEABLE_INT */
     , (7845, 19, 140) /* VALUE_INT */
     , (7845, 89, 4) /* BOOSTER_ENUM_INT */
     , (7845, 90, 25) /* BOOST_VALUE_INT */
     , (7845, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7845, 69, False) /* IS_SELLABLE_BOOL */;


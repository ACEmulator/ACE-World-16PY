/* Weenie - Hearty Mana Pumpkin Soup (8243) */
DELETE FROM weenie WHERE class_Id = 8243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8243, 'heartymanapumpkinsoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8243, 1, 'Hearty Mana Pumpkin Soup') /* NAME_STRING */
     , (8243, 20, 'Bowls of Hearty Mana Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8243, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8243, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8243, 1, 33554668) /* SETUP_DID */
     , (8243, 3, 536870932) /* SOUND_TABLE_DID */
     , (8243, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8243, 6, 67111928) /* PALETTE_BASE_DID */
     , (8243, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8243, 8, 100671016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8243, 9, 0) /* LOCATIONS_INT */
     , (8243, 1, 32) /* ITEM_TYPE_INT */
     , (8243, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8243, 5, 50) /* ENCUMB_VAL_INT */
     , (8243, 8, 50) /* MASS_INT */
     , (8243, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8243, 12, 1) /* STACK_SIZE_INT */
     , (8243, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8243, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (8243, 16, 8) /* ITEM_USEABLE_INT */
     , (8243, 18, 8) /* UI_EFFECTS_INT */
     , (8243, 19, 140) /* VALUE_INT */
     , (8243, 89, 6) /* BOOSTER_ENUM_INT */
     , (8243, 90, 35) /* BOOST_VALUE_INT */
     , (8243, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8243, 69, False) /* IS_SELLABLE_BOOL */;


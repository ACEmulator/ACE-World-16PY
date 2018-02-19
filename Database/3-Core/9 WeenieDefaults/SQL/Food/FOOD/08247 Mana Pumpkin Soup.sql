/* Weenie - Mana Pumpkin Soup (8247) */
DELETE FROM weenie WHERE class_Id = 8247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8247, 'manapumpkinsoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8247, 1, 'Mana Pumpkin Soup') /* NAME_STRING */
     , (8247, 20, 'Bowls of Mana Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8247, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8247, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8247, 1, 33554668) /* SETUP_DID */
     , (8247, 3, 536870932) /* SOUND_TABLE_DID */
     , (8247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8247, 6, 67111928) /* PALETTE_BASE_DID */
     , (8247, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8247, 8, 100671016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8247, 9, 0) /* LOCATIONS_INT */
     , (8247, 1, 32) /* ITEM_TYPE_INT */
     , (8247, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8247, 5, 50) /* ENCUMB_VAL_INT */
     , (8247, 8, 50) /* MASS_INT */
     , (8247, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8247, 12, 1) /* STACK_SIZE_INT */
     , (8247, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8247, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (8247, 16, 8) /* ITEM_USEABLE_INT */
     , (8247, 18, 8) /* UI_EFFECTS_INT */
     , (8247, 19, 85) /* VALUE_INT */
     , (8247, 89, 6) /* BOOSTER_ENUM_INT */
     , (8247, 90, 25) /* BOOST_VALUE_INT */
     , (8247, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8247, 69, False) /* IS_SELLABLE_BOOL */;


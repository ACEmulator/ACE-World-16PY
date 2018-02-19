/* Weenie - Hearty Pumpkin Soup (8245) */
DELETE FROM weenie WHERE class_Id = 8245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8245, 'heartypumpkinsoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8245, 1, 'Hearty Pumpkin Soup') /* NAME_STRING */
     , (8245, 20, 'Bowls of Hearty Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8245, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8245, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8245, 1, 33554668) /* SETUP_DID */
     , (8245, 3, 536870932) /* SOUND_TABLE_DID */
     , (8245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8245, 6, 67111928) /* PALETTE_BASE_DID */
     , (8245, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8245, 8, 100671016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8245, 9, 0) /* LOCATIONS_INT */
     , (8245, 1, 32) /* ITEM_TYPE_INT */
     , (8245, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8245, 5, 50) /* ENCUMB_VAL_INT */
     , (8245, 8, 50) /* MASS_INT */
     , (8245, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8245, 12, 1) /* STACK_SIZE_INT */
     , (8245, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8245, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (8245, 16, 8) /* ITEM_USEABLE_INT */
     , (8245, 18, 16) /* UI_EFFECTS_INT */
     , (8245, 19, 85) /* VALUE_INT */
     , (8245, 89, 4) /* BOOSTER_ENUM_INT */
     , (8245, 90, 35) /* BOOST_VALUE_INT */
     , (8245, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8245, 69, False) /* IS_SELLABLE_BOOL */;


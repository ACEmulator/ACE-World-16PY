/* Weenie - Pumpkin Soup (8249) */
DELETE FROM weenie WHERE class_Id = 8249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8249, 'pumpkinsoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8249, 1, 'Pumpkin Soup') /* NAME_STRING */
     , (8249, 20, 'Bowls of Pumpkin Soup') /* PLURAL_NAME_STRING */
     , (8249, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8249, 15, 'A thick, sweetened soup made from cooked pumpkin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8249, 1, 33554668) /* SETUP_DID */
     , (8249, 3, 536870932) /* SOUND_TABLE_DID */
     , (8249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8249, 6, 67111928) /* PALETTE_BASE_DID */
     , (8249, 7, 268436049) /* CLOTHINGBASE_DID */
     , (8249, 8, 100671016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8249, 9, 0) /* LOCATIONS_INT */
     , (8249, 1, 32) /* ITEM_TYPE_INT */
     , (8249, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (8249, 5, 75) /* ENCUMB_VAL_INT */
     , (8249, 8, 50) /* MASS_INT */
     , (8249, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8249, 12, 1) /* STACK_SIZE_INT */
     , (8249, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8249, 15, 35) /* STACK_UNIT_VALUE_INT */
     , (8249, 16, 8) /* ITEM_USEABLE_INT */
     , (8249, 19, 35) /* VALUE_INT */
     , (8249, 89, 4) /* BOOSTER_ENUM_INT */
     , (8249, 90, 15) /* BOOST_VALUE_INT */
     , (8249, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8249, 69, False) /* IS_SELLABLE_BOOL */;


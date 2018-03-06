/* Weenie - Carrot Cake Soup (14752) */
DELETE FROM weenie WHERE class_Id = 14752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14752, 'carrotcakesoup', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14752, 1, 'Carrot Cake Soup') /* NAME_STRING */
     , (14752, 20, 'Bowls of Carrot Cake Soup') /* PLURAL_NAME_STRING */
     , (14752, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14752, 15, 'A delicious milky soup with carrot cake cubes floating in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14752, 1, 33554668) /* SETUP_DID */
     , (14752, 3, 536870932) /* SOUND_TABLE_DID */
     , (14752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14752, 6, 67111928) /* PALETTE_BASE_DID */
     , (14752, 7, 268436020) /* CLOTHINGBASE_DID */
     , (14752, 8, 100672578) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14752, 9, 0) /* LOCATIONS_INT */
     , (14752, 1, 32) /* ITEM_TYPE_INT */
     , (14752, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (14752, 5, 75) /* ENCUMB_VAL_INT */
     , (14752, 8, 50) /* MASS_INT */
     , (14752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14752, 12, 1) /* STACK_SIZE_INT */
     , (14752, 14, 50) /* STACK_UNIT_MASS_INT */
     , (14752, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (14752, 16, 8) /* ITEM_USEABLE_INT */
     , (14752, 19, 25) /* VALUE_INT */
     , (14752, 89, 4) /* BOOSTER_ENUM_INT */
     , (14752, 90, 30) /* BOOST_VALUE_INT */
     , (14752, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14752, 69, False) /* IS_SELLABLE_BOOL */;


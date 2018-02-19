/* Weenie - Filled Beer Stein (8391) */
DELETE FROM weenie WHERE class_Id = 8391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8391, 'beersteinfull', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8391, 1, 'Filled Beer Stein') /* NAME_STRING */
     , (8391, 20, 'Filled Beer Steins') /* PLURAL_NAME_STRING */
     , (8391, 14, 'Use this item to drink it.') /* USE_STRING */
     , (8391, 15, 'Commemorative mug celebrating the new season. It''s filled with the tavern''s best dark beer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8391, 1, 33556854) /* SETUP_DID */
     , (8391, 3, 536870932) /* SOUND_TABLE_DID */
     , (8391, 8, 100671131) /* ICON_DID */
     , (8391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8391, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8391, 9, 0) /* LOCATIONS_INT */
     , (8391, 1, 32) /* ITEM_TYPE_INT */
     , (8391, 13, 45) /* STACK_UNIT_ENCUMB_INT */
     , (8391, 5, 45) /* ENCUMB_VAL_INT */
     , (8391, 8, 70) /* MASS_INT */
     , (8391, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8391, 12, 1) /* STACK_SIZE_INT */
     , (8391, 14, 70) /* STACK_UNIT_MASS_INT */
     , (8391, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8391, 16, 8) /* ITEM_USEABLE_INT */
     , (8391, 19, 10) /* VALUE_INT */
     , (8391, 89, 4) /* BOOSTER_ENUM_INT */
     , (8391, 90, 7) /* BOOST_VALUE_INT */
     , (8391, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8391, 69, False) /* IS_SELLABLE_BOOL */;


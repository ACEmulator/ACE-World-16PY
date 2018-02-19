/* Weenie - Bowl of Black-Eyed Peas (30734) */
DELETE FROM weenie WHERE class_Id = 30734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30734, 'blackeyedpeas', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30734, 1, 'Bowl of Black-Eyed Peas') /* NAME_STRING */
     , (30734, 20, 'Bowls of Black-Eyed Peas') /* PLURAL_NAME_STRING */
     , (30734, 14, 'Use this item to eat it.') /* USE_STRING */
     , (30734, 15, 'A hearty bowl of black-eyed peas, a food traditionally eaten by the tribes of Ispar''s Pine Curtain Forest during the celebration of the new year.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30734, 1, 33559226) /* SETUP_DID */
     , (30734, 3, 536870932) /* SOUND_TABLE_DID */
     , (30734, 8, 100677405) /* ICON_DID */
     , (30734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30734, 9, 0) /* LOCATIONS_INT */
     , (30734, 1, 32) /* ITEM_TYPE_INT */
     , (30734, 13, 85) /* STACK_UNIT_ENCUMB_INT */
     , (30734, 5, 85) /* ENCUMB_VAL_INT */
     , (30734, 8, 85) /* MASS_INT */
     , (30734, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30734, 12, 1) /* STACK_SIZE_INT */
     , (30734, 14, 85) /* STACK_UNIT_MASS_INT */
     , (30734, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (30734, 16, 8) /* ITEM_USEABLE_INT */
     , (30734, 19, 60) /* VALUE_INT */
     , (30734, 89, 4) /* BOOSTER_ENUM_INT */
     , (30734, 90, 20) /* BOOST_VALUE_INT */
     , (30734, 93, 1044) /* PHYSICS_STATE_INT */;


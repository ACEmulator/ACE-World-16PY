/* Weenie - Rabbit Piece (5212) */
DELETE FROM weenie WHERE class_Id = 5212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5212, 'rabbitpiece', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5212, 1, 'Rabbit Piece') /* NAME_STRING */
     , (5212, 20, 'Rabbit Pieces') /* PLURAL_NAME_STRING */
     , (5212, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5212, 1, 33556031) /* SETUP_DID */
     , (5212, 3, 536870932) /* SOUND_TABLE_DID */
     , (5212, 8, 100670176) /* ICON_DID */
     , (5212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5212, 9, 0) /* LOCATIONS_INT */
     , (5212, 1, 32) /* ITEM_TYPE_INT */
     , (5212, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (5212, 5, 100) /* ENCUMB_VAL_INT */
     , (5212, 8, 50) /* MASS_INT */
     , (5212, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5212, 12, 1) /* STACK_SIZE_INT */
     , (5212, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5212, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5212, 16, 8) /* ITEM_USEABLE_INT */
     , (5212, 19, 5) /* VALUE_INT */
     , (5212, 89, 4) /* BOOSTER_ENUM_INT */
     , (5212, 90, 6) /* BOOST_VALUE_INT */
     , (5212, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5212, 69, False) /* IS_SELLABLE_BOOL */;


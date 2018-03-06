/* Weenie - Chicken Piece (4717) */
DELETE FROM weenie WHERE class_Id = 4717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4717, 'chickenpiece', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4717, 1, 'Chicken Piece') /* NAME_STRING */
     , (4717, 20, 'Chicken Pieces') /* PLURAL_NAME_STRING */
     , (4717, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4717, 1, 33554808) /* SETUP_DID */
     , (4717, 3, 536870932) /* SOUND_TABLE_DID */
     , (4717, 8, 100669950) /* ICON_DID */
     , (4717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4717, 9, 0) /* LOCATIONS_INT */
     , (4717, 1, 32) /* ITEM_TYPE_INT */
     , (4717, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (4717, 5, 100) /* ENCUMB_VAL_INT */
     , (4717, 8, 50) /* MASS_INT */
     , (4717, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4717, 12, 1) /* STACK_SIZE_INT */
     , (4717, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4717, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4717, 16, 8) /* ITEM_USEABLE_INT */
     , (4717, 19, 5) /* VALUE_INT */
     , (4717, 89, 4) /* BOOSTER_ENUM_INT */
     , (4717, 90, 6) /* BOOST_VALUE_INT */
     , (4717, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4717, 69, False) /* IS_SELLABLE_BOOL */;


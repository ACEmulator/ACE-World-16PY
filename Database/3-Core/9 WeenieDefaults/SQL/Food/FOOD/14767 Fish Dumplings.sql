/* Weenie - Fish Dumplings (14767) */
DELETE FROM weenie WHERE class_Id = 14767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14767, 'fishdumplings', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14767, 1, 'Fish Dumplings') /* NAME_STRING */
     , (14767, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14767, 15, 'Fried dough with fish meat in the center.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14767, 1, 33555968) /* SETUP_DID */
     , (14767, 3, 536870932) /* SOUND_TABLE_DID */
     , (14767, 8, 100672548) /* ICON_DID */
     , (14767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14767, 9, 0) /* LOCATIONS_INT */
     , (14767, 1, 32) /* ITEM_TYPE_INT */
     , (14767, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (14767, 5, 30) /* ENCUMB_VAL_INT */
     , (14767, 8, 30) /* MASS_INT */
     , (14767, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14767, 12, 1) /* STACK_SIZE_INT */
     , (14767, 14, 30) /* STACK_UNIT_MASS_INT */
     , (14767, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (14767, 16, 8) /* ITEM_USEABLE_INT */
     , (14767, 19, 30) /* VALUE_INT */
     , (14767, 89, 4) /* BOOSTER_ENUM_INT */
     , (14767, 90, 25) /* BOOST_VALUE_INT */
     , (14767, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14767, 69, False) /* IS_SELLABLE_BOOL */;


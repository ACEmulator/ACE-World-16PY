/* Weenie - Steak (4742) */
DELETE FROM weenie WHERE class_Id = 4742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4742, 'steak', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4742, 1, 'Steak') /* NAME_STRING */
     , (4742, 20, 'Steaks') /* PLURAL_NAME_STRING */
     , (4742, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4742, 1, 33554678) /* SETUP_DID */
     , (4742, 3, 536870932) /* SOUND_TABLE_DID */
     , (4742, 8, 100667464) /* ICON_DID */
     , (4742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4742, 9, 0) /* LOCATIONS_INT */
     , (4742, 1, 32) /* ITEM_TYPE_INT */
     , (4742, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4742, 5, 75) /* ENCUMB_VAL_INT */
     , (4742, 8, 50) /* MASS_INT */
     , (4742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4742, 12, 1) /* STACK_SIZE_INT */
     , (4742, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4742, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4742, 16, 8) /* ITEM_USEABLE_INT */
     , (4742, 19, 5) /* VALUE_INT */
     , (4742, 89, 4) /* BOOSTER_ENUM_INT */
     , (4742, 90, 6) /* BOOST_VALUE_INT */
     , (4742, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4742, 69, False) /* IS_SELLABLE_BOOL */;


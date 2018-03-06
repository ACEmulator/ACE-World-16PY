/* Weenie - Flat Bread (4727) */
DELETE FROM weenie WHERE class_Id = 4727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4727, 'flatbread', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4727, 1, 'Flat Bread') /* NAME_STRING */
     , (4727, 20, 'Loaves of Flat Bread') /* PLURAL_NAME_STRING */
     , (4727, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4727, 1, 33554806) /* SETUP_DID */
     , (4727, 3, 536870932) /* SOUND_TABLE_DID */
     , (4727, 8, 100670179) /* ICON_DID */
     , (4727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4727, 9, 0) /* LOCATIONS_INT */
     , (4727, 1, 32) /* ITEM_TYPE_INT */
     , (4727, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4727, 5, 35) /* ENCUMB_VAL_INT */
     , (4727, 8, 25) /* MASS_INT */
     , (4727, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4727, 12, 1) /* STACK_SIZE_INT */
     , (4727, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4727, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (4727, 16, 8) /* ITEM_USEABLE_INT */
     , (4727, 19, 6) /* VALUE_INT */
     , (4727, 89, 4) /* BOOSTER_ENUM_INT */
     , (4727, 90, 5) /* BOOST_VALUE_INT */
     , (4727, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4727, 69, False) /* IS_SELLABLE_BOOL */;


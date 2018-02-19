/* Weenie - Beef Kebab (4710) */
DELETE FROM weenie WHERE class_Id = 4710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4710, 'beefkebab', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4710, 1, 'Beef Kebab') /* NAME_STRING */
     , (4710, 20, 'Beef Kebabs') /* PLURAL_NAME_STRING */
     , (4710, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4710, 1, 33555981) /* SETUP_DID */
     , (4710, 3, 536870932) /* SOUND_TABLE_DID */
     , (4710, 8, 100669944) /* ICON_DID */
     , (4710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4710, 9, 0) /* LOCATIONS_INT */
     , (4710, 1, 32) /* ITEM_TYPE_INT */
     , (4710, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4710, 5, 75) /* ENCUMB_VAL_INT */
     , (4710, 8, 50) /* MASS_INT */
     , (4710, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4710, 12, 1) /* STACK_SIZE_INT */
     , (4710, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4710, 15, 8) /* STACK_UNIT_VALUE_INT */
     , (4710, 16, 8) /* ITEM_USEABLE_INT */
     , (4710, 19, 8) /* VALUE_INT */
     , (4710, 89, 4) /* BOOSTER_ENUM_INT */
     , (4710, 90, 12) /* BOOST_VALUE_INT */
     , (4710, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4710, 69, False) /* IS_SELLABLE_BOOL */;


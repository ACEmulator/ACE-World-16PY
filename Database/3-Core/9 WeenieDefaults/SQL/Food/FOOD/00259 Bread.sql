/* Weenie - Bread (259) */
DELETE FROM weenie WHERE class_Id = 259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (259, 'bread', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (259, 1, 'Bread') /* NAME_STRING */
     , (259, 20, 'Loaves of Bread') /* PLURAL_NAME_STRING */
     , (259, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (259, 1, 33554806) /* SETUP_DID */
     , (259, 3, 536870932) /* SOUND_TABLE_DID */
     , (259, 8, 100667455) /* ICON_DID */
     , (259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (259, 9, 0) /* LOCATIONS_INT */
     , (259, 1, 32) /* ITEM_TYPE_INT */
     , (259, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (259, 5, 35) /* ENCUMB_VAL_INT */
     , (259, 8, 25) /* MASS_INT */
     , (259, 11, 100) /* MAX_STACK_SIZE_INT */
     , (259, 12, 1) /* STACK_SIZE_INT */
     , (259, 14, 25) /* STACK_UNIT_MASS_INT */
     , (259, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (259, 16, 8) /* ITEM_USEABLE_INT */
     , (259, 19, 5) /* VALUE_INT */
     , (259, 89, 4) /* BOOSTER_ENUM_INT */
     , (259, 90, 6) /* BOOST_VALUE_INT */
     , (259, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (259, 69, False) /* IS_SELLABLE_BOOL */;


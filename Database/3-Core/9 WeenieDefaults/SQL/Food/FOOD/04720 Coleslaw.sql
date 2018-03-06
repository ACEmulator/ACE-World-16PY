/* Weenie - Coleslaw (4720) */
DELETE FROM weenie WHERE class_Id = 4720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4720, 'coleslaw', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4720, 1, 'Coleslaw') /* NAME_STRING */
     , (4720, 20, 'Bowls of Coleslaw') /* PLURAL_NAME_STRING */
     , (4720, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4720, 1, 33554668) /* SETUP_DID */
     , (4720, 3, 536870932) /* SOUND_TABLE_DID */
     , (4720, 8, 100669952) /* ICON_DID */
     , (4720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4720, 9, 0) /* LOCATIONS_INT */
     , (4720, 1, 32) /* ITEM_TYPE_INT */
     , (4720, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4720, 5, 35) /* ENCUMB_VAL_INT */
     , (4720, 8, 25) /* MASS_INT */
     , (4720, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4720, 12, 1) /* STACK_SIZE_INT */
     , (4720, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4720, 15, 16) /* STACK_UNIT_VALUE_INT */
     , (4720, 16, 8) /* ITEM_USEABLE_INT */
     , (4720, 19, 16) /* VALUE_INT */
     , (4720, 89, 4) /* BOOSTER_ENUM_INT */
     , (4720, 90, 6) /* BOOST_VALUE_INT */
     , (4720, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4720, 69, False) /* IS_SELLABLE_BOOL */;


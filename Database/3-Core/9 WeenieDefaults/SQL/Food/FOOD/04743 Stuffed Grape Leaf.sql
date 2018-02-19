/* Weenie - Stuffed Grape Leaf (4743) */
DELETE FROM weenie WHERE class_Id = 4743;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4743, 'stuffedgrapeleaf', /* Food_WeenieType */ 18);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4743, 1, 'Stuffed Grape Leaf') /* NAME_STRING */
     , (4743, 20, 'Stuffed Grape Leaves') /* PLURAL_NAME_STRING */
     , (4743, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4743, 1, 33555982) /* SETUP_DID */
     , (4743, 3, 536870932) /* SOUND_TABLE_DID */
     , (4743, 8, 100669970) /* ICON_DID */
     , (4743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4743, 9, 0) /* LOCATIONS_INT */
     , (4743, 1, 32) /* ITEM_TYPE_INT */
     , (4743, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4743, 5, 75) /* ENCUMB_VAL_INT */
     , (4743, 8, 50) /* MASS_INT */
     , (4743, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4743, 12, 1) /* STACK_SIZE_INT */
     , (4743, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4743, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4743, 16, 8) /* ITEM_USEABLE_INT */
     , (4743, 19, 18) /* VALUE_INT */
     , (4743, 89, 4) /* BOOSTER_ENUM_INT */
     , (4743, 90, 9) /* BOOST_VALUE_INT */
     , (4743, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4743, 69, False) /* IS_SELLABLE_BOOL */;


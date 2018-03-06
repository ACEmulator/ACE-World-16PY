/* Weenie - Trade Note (100) (2621) */
DELETE FROM weenie WHERE class_Id = 2621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2621, 'tradenote100', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621, 1, 'Trade Note (100)') /* NAME_STRING */
     , (2621, 20, 'Trade Notes (100)') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621, 1, 33554773) /* SETUP_DID */
     , (2621, 3, 536870932) /* SOUND_TABLE_DID */
     , (2621, 8, 100669131) /* ICON_DID */
     , (2621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621, 9, 0) /* LOCATIONS_INT */
     , (2621, 1, 262144) /* ITEM_TYPE_INT */
     , (2621, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2621, 5, 5) /* ENCUMB_VAL_INT */
     , (2621, 8, 5) /* MASS_INT */
     , (2621, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2621, 12, 1) /* STACK_SIZE_INT */
     , (2621, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2621, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (2621, 16, 1) /* ITEM_USEABLE_INT */
     , (2621, 19, 100) /* VALUE_INT */
     , (2621, 93, 1044) /* PHYSICS_STATE_INT */
     , (2621, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Trade Note (1,000) (2623) */
DELETE FROM weenie WHERE class_Id = 2623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2623, 'tradenote1000', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623, 1, 'Trade Note (1,000)') /* NAME_STRING */
     , (2623, 20, 'Trade Notes (1,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623, 1, 33554773) /* SETUP_DID */
     , (2623, 3, 536870932) /* SOUND_TABLE_DID */
     , (2623, 8, 100669134) /* ICON_DID */
     , (2623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623, 9, 0) /* LOCATIONS_INT */
     , (2623, 1, 262144) /* ITEM_TYPE_INT */
     , (2623, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2623, 5, 5) /* ENCUMB_VAL_INT */
     , (2623, 8, 5) /* MASS_INT */
     , (2623, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2623, 12, 1) /* STACK_SIZE_INT */
     , (2623, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2623, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (2623, 16, 1) /* ITEM_USEABLE_INT */
     , (2623, 19, 1000) /* VALUE_INT */
     , (2623, 93, 1044) /* PHYSICS_STATE_INT */
     , (2623, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623, 23, True) /* DESTROY_ON_SELL_BOOL */;


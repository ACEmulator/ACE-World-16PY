/* Weenie - Trade Note (75,000) (7377) */
DELETE FROM weenie WHERE class_Id = 7377;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7377, 'tradenote75000', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7377, 1, 'Trade Note (75,000)') /* NAME_STRING */
     , (7377, 20, 'Trade Notes (75,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7377, 1, 33554773) /* SETUP_DID */
     , (7377, 3, 536870932) /* SOUND_TABLE_DID */
     , (7377, 8, 100672443) /* ICON_DID */
     , (7377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7377, 9, 0) /* LOCATIONS_INT */
     , (7377, 1, 262144) /* ITEM_TYPE_INT */
     , (7377, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (7377, 5, 5) /* ENCUMB_VAL_INT */
     , (7377, 8, 5) /* MASS_INT */
     , (7377, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7377, 12, 1) /* STACK_SIZE_INT */
     , (7377, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7377, 15, 75000) /* STACK_UNIT_VALUE_INT */
     , (7377, 16, 1) /* ITEM_USEABLE_INT */
     , (7377, 19, 75000) /* VALUE_INT */
     , (7377, 93, 1044) /* PHYSICS_STATE_INT */
     , (7377, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7377, 23, True) /* DESTROY_ON_SELL_BOOL */;


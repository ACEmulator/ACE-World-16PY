/* Weenie - Trade Note (10,000) (2625) */
DELETE FROM weenie WHERE class_Id = 2625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2625, 'tradenote10000', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625, 1, 'Trade Note (10,000)') /* NAME_STRING */
     , (2625, 20, 'Trade Notes (10,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625, 1, 33554773) /* SETUP_DID */
     , (2625, 3, 536870932) /* SOUND_TABLE_DID */
     , (2625, 8, 100669129) /* ICON_DID */
     , (2625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625, 9, 0) /* LOCATIONS_INT */
     , (2625, 1, 262144) /* ITEM_TYPE_INT */
     , (2625, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2625, 5, 5) /* ENCUMB_VAL_INT */
     , (2625, 8, 5) /* MASS_INT */
     , (2625, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2625, 12, 1) /* STACK_SIZE_INT */
     , (2625, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2625, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (2625, 16, 1) /* ITEM_USEABLE_INT */
     , (2625, 19, 10000) /* VALUE_INT */
     , (2625, 93, 1044) /* PHYSICS_STATE_INT */
     , (2625, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Trade Note (15,000) (7374) */
DELETE FROM weenie WHERE class_Id = 7374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7374, 'tradenote15000', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7374, 1, 'Trade Note (15,000)') /* NAME_STRING */
     , (7374, 20, 'Trade Notes (15,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7374, 1, 33554773) /* SETUP_DID */
     , (7374, 3, 536870932) /* SOUND_TABLE_DID */
     , (7374, 8, 100672442) /* ICON_DID */
     , (7374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7374, 9, 0) /* LOCATIONS_INT */
     , (7374, 1, 262144) /* ITEM_TYPE_INT */
     , (7374, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (7374, 5, 5) /* ENCUMB_VAL_INT */
     , (7374, 8, 5) /* MASS_INT */
     , (7374, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7374, 12, 1) /* STACK_SIZE_INT */
     , (7374, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7374, 15, 15000) /* STACK_UNIT_VALUE_INT */
     , (7374, 16, 1) /* ITEM_USEABLE_INT */
     , (7374, 19, 15000) /* VALUE_INT */
     , (7374, 93, 1044) /* PHYSICS_STATE_INT */
     , (7374, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7374, 23, True) /* DESTROY_ON_SELL_BOOL */;


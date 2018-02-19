/* Weenie - Trade Note (500) (2622) */
DELETE FROM weenie WHERE class_Id = 2622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2622, 'tradenote500', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622, 1, 'Trade Note (500)') /* NAME_STRING */
     , (2622, 20, 'Trade Notes (500)') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622, 1, 33554773) /* SETUP_DID */
     , (2622, 3, 536870932) /* SOUND_TABLE_DID */
     , (2622, 8, 100669133) /* ICON_DID */
     , (2622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622, 9, 0) /* LOCATIONS_INT */
     , (2622, 1, 262144) /* ITEM_TYPE_INT */
     , (2622, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2622, 5, 5) /* ENCUMB_VAL_INT */
     , (2622, 8, 5) /* MASS_INT */
     , (2622, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2622, 12, 1) /* STACK_SIZE_INT */
     , (2622, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2622, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (2622, 16, 1) /* ITEM_USEABLE_INT */
     , (2622, 19, 500) /* VALUE_INT */
     , (2622, 93, 1044) /* PHYSICS_STATE_INT */
     , (2622, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622, 23, True) /* DESTROY_ON_SELL_BOOL */;


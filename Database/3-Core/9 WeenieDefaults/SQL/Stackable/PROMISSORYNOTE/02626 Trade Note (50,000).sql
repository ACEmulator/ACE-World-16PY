/* Weenie - Trade Note (50,000) (2626) */
DELETE FROM weenie WHERE class_Id = 2626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2626, 'tradenote50000', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626, 1, 'Trade Note (50,000)') /* NAME_STRING */
     , (2626, 20, 'Trade Notes (50,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626, 1, 33554773) /* SETUP_DID */
     , (2626, 3, 536870932) /* SOUND_TABLE_DID */
     , (2626, 8, 100669130) /* ICON_DID */
     , (2626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626, 9, 0) /* LOCATIONS_INT */
     , (2626, 1, 262144) /* ITEM_TYPE_INT */
     , (2626, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2626, 5, 5) /* ENCUMB_VAL_INT */
     , (2626, 8, 5) /* MASS_INT */
     , (2626, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2626, 12, 1) /* STACK_SIZE_INT */
     , (2626, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2626, 15, 50000) /* STACK_UNIT_VALUE_INT */
     , (2626, 16, 1) /* ITEM_USEABLE_INT */
     , (2626, 19, 50000) /* VALUE_INT */
     , (2626, 93, 1044) /* PHYSICS_STATE_INT */
     , (2626, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626, 23, True) /* DESTROY_ON_SELL_BOOL */;


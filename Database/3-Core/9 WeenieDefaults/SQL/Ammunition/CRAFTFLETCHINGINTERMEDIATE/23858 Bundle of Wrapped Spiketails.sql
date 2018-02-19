/* Weenie - Bundle of Wrapped Spiketails (23858) */
DELETE FROM weenie WHERE class_Id = 23858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23858, 'wrappedspiketail', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23858, 1, 'Bundle of Wrapped Spiketails') /* NAME_STRING */
     , (23858, 20, 'Bundles of Wrapped Spiketails') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23858, 1, 33558196) /* SETUP_DID */
     , (23858, 3, 536870932) /* SOUND_TABLE_DID */
     , (23858, 8, 100674045) /* ICON_DID */
     , (23858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23858, 9, 0) /* LOCATIONS_INT */
     , (23858, 1, 134217728) /* ITEM_TYPE_INT */
     , (23858, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23858, 5, 10) /* ENCUMB_VAL_INT */
     , (23858, 8, 5) /* MASS_INT */
     , (23858, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23858, 12, 1) /* STACK_SIZE_INT */
     , (23858, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23858, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (23858, 19, 250) /* VALUE_INT */
     , (23858, 93, 1044) /* PHYSICS_STATE_INT */
     , (23858, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23858, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Bundle of Spiketails (23857) */
DELETE FROM weenie WHERE class_Id = 23857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23857, 'spiketail', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23857, 1, 'Bundle of Spiketails') /* NAME_STRING */
     , (23857, 20, 'Bundles of Spiketails') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23857, 1, 33558195) /* SETUP_DID */
     , (23857, 3, 536870932) /* SOUND_TABLE_DID */
     , (23857, 8, 100674044) /* ICON_DID */
     , (23857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23857, 9, 0) /* LOCATIONS_INT */
     , (23857, 1, 134217728) /* ITEM_TYPE_INT */
     , (23857, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23857, 5, 10) /* ENCUMB_VAL_INT */
     , (23857, 8, 5) /* MASS_INT */
     , (23857, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23857, 12, 1) /* STACK_SIZE_INT */
     , (23857, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23857, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (23857, 19, 5) /* VALUE_INT */
     , (23857, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23857, 69, False) /* IS_SELLABLE_BOOL */;


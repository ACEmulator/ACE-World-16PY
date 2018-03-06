/* Weenie - Cinnamon Dough (28906) */
DELETE FROM weenie WHERE class_Id = 28906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28906, 'doughcinnamon', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28906, 16, 'A large mass of dough, lightly swirled with dark bands of fragrant cinnamon.') /* LONG_DESC_STRING */
     , (28906, 1, 'Cinnamon Dough') /* NAME_STRING */
     , (28906, 20, 'Batches of Cinnamon Dough') /* PLURAL_NAME_STRING */
     , (28906, 14, 'This item is used in the Journeyman Cooks'' cooking skill tests.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28906, 1, 33557505) /* SETUP_DID */
     , (28906, 8, 100677046) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28906, 9, 0) /* LOCATIONS_INT */
     , (28906, 1, 128) /* ITEM_TYPE_INT */
     , (28906, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28906, 5, 50) /* ENCUMB_VAL_INT */
     , (28906, 8, 10) /* MASS_INT */
     , (28906, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28906, 12, 1) /* STACK_SIZE_INT */
     , (28906, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28906, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (28906, 16, 1) /* ITEM_USEABLE_INT */
     , (28906, 19, 10) /* VALUE_INT */
     , (28906, 93, 1044) /* PHYSICS_STATE_INT */
     , (28906, 33, 1) /* BONDED_INT */
     , (28906, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28906, 69, False) /* IS_SELLABLE_BOOL */;


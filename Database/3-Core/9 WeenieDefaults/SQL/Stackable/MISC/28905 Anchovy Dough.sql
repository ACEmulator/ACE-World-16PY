/* Weenie - Anchovy Dough (28905) */
DELETE FROM weenie WHERE class_Id = 28905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28905, 'doughanchovy', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28905, 16, 'A slightly-slimy mass of fishy-smelling dough.') /* LONG_DESC_STRING */
     , (28905, 1, 'Anchovy Dough') /* NAME_STRING */
     , (28905, 20, 'Batches of Anchovy Dough') /* PLURAL_NAME_STRING */
     , (28905, 14, 'This item is used in the Journeyman Cook''s cooking skill tests.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28905, 1, 33557505) /* SETUP_DID */
     , (28905, 8, 100677045) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28905, 9, 0) /* LOCATIONS_INT */
     , (28905, 1, 128) /* ITEM_TYPE_INT */
     , (28905, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28905, 5, 50) /* ENCUMB_VAL_INT */
     , (28905, 8, 10) /* MASS_INT */
     , (28905, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28905, 12, 1) /* STACK_SIZE_INT */
     , (28905, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28905, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (28905, 16, 1) /* ITEM_USEABLE_INT */
     , (28905, 19, 10) /* VALUE_INT */
     , (28905, 93, 1044) /* PHYSICS_STATE_INT */
     , (28905, 33, 1) /* BONDED_INT */
     , (28905, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28905, 69, False) /* IS_SELLABLE_BOOL */;


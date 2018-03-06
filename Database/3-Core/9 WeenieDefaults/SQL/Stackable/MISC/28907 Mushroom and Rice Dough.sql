/* Weenie - Mushroom and Rice Dough (28907) */
DELETE FROM weenie WHERE class_Id = 28907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28907, 'doughmushroom', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28907, 16, 'A large mass of dough mixed with yummy mushrooms and rice.') /* LONG_DESC_STRING */
     , (28907, 1, 'Mushroom and Rice Dough') /* NAME_STRING */
     , (28907, 20, 'Batches of Mushroom and Rice Dough') /* PLURAL_NAME_STRING */
     , (28907, 14, 'This item is used in the Journeyman Cooks'' cooking skill tests.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28907, 1, 33557505) /* SETUP_DID */
     , (28907, 8, 100677047) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28907, 9, 0) /* LOCATIONS_INT */
     , (28907, 1, 128) /* ITEM_TYPE_INT */
     , (28907, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28907, 5, 50) /* ENCUMB_VAL_INT */
     , (28907, 8, 10) /* MASS_INT */
     , (28907, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28907, 12, 1) /* STACK_SIZE_INT */
     , (28907, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28907, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (28907, 16, 1) /* ITEM_USEABLE_INT */
     , (28907, 19, 10) /* VALUE_INT */
     , (28907, 93, 1044) /* PHYSICS_STATE_INT */
     , (28907, 33, 1) /* BONDED_INT */
     , (28907, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28907, 69, False) /* IS_SELLABLE_BOOL */;


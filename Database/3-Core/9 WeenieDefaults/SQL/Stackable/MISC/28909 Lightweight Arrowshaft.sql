/* Weenie - Lightweight Arrowshaft (28909) */
DELETE FROM weenie WHERE class_Id = 28909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28909, 'arrowshaftlightweight', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28909, 16, 'A startlingly light arrowshaft.') /* LONG_DESC_STRING */
     , (28909, 1, 'Lightweight Arrowshaft') /* NAME_STRING */
     , (28909, 20, 'Lightweight Arrowshafts') /* PLURAL_NAME_STRING */
     , (28909, 14, 'This item is used in the Journeyman Fletchers'' fletching skill tests.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28909, 1, 33557505) /* SETUP_DID */
     , (28909, 8, 100670015) /* ICON_DID */
     , (28909, 50, 100677049) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28909, 9, 0) /* LOCATIONS_INT */
     , (28909, 1, 128) /* ITEM_TYPE_INT */
     , (28909, 13, 8) /* STACK_UNIT_ENCUMB_INT */
     , (28909, 5, 8) /* ENCUMB_VAL_INT */
     , (28909, 8, 10) /* MASS_INT */
     , (28909, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28909, 12, 1) /* STACK_SIZE_INT */
     , (28909, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28909, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (28909, 16, 1) /* ITEM_USEABLE_INT */
     , (28909, 19, 10) /* VALUE_INT */
     , (28909, 93, 1044) /* PHYSICS_STATE_INT */
     , (28909, 33, 1) /* BONDED_INT */
     , (28909, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28909, 69, False) /* IS_SELLABLE_BOOL */;


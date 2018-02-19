/* Weenie - Lightweight Quarrelshaft (28913) */
DELETE FROM weenie WHERE class_Id = 28913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28913, 'quarrelshaftlightweight', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28913, 16, 'A startlingly light quarrelshaft.') /* LONG_DESC_STRING */
     , (28913, 1, 'Lightweight Quarrelshaft') /* NAME_STRING */
     , (28913, 20, 'Lightweight Quarrelshafts') /* PLURAL_NAME_STRING */
     , (28913, 14, 'This item is used in Journeyman Fletchers'' fletching skill tests.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28913, 1, 33557505) /* SETUP_DID */
     , (28913, 8, 100669990) /* ICON_DID */
     , (28913, 50, 100677049) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28913, 9, 0) /* LOCATIONS_INT */
     , (28913, 1, 128) /* ITEM_TYPE_INT */
     , (28913, 13, 8) /* STACK_UNIT_ENCUMB_INT */
     , (28913, 5, 8) /* ENCUMB_VAL_INT */
     , (28913, 8, 10) /* MASS_INT */
     , (28913, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28913, 12, 1) /* STACK_SIZE_INT */
     , (28913, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28913, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (28913, 16, 1) /* ITEM_USEABLE_INT */
     , (28913, 19, 10) /* VALUE_INT */
     , (28913, 93, 1044) /* PHYSICS_STATE_INT */
     , (28913, 33, 1) /* BONDED_INT */
     , (28913, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28913, 69, False) /* IS_SELLABLE_BOOL */;


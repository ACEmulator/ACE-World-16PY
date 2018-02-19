/* Weenie - Powdered Copper (28899) */
DELETE FROM weenie WHERE class_Id = 28899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28899, 'copperpowdered', /* Stackable_WeenieType */ 51);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28899, 16, 'A small heap of finely powdered copper.') /* LONG_DESC_STRING */
     , (28899, 1, 'Powdered Copper') /* NAME_STRING */
     , (28899, 20, 'Powdered Copper') /* PLURAL_NAME_STRING */
     , (28899, 14, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28899, 1, 33557505) /* SETUP_DID */
     , (28899, 8, 100677044) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28899, 9, 0) /* LOCATIONS_INT */
     , (28899, 1, 128) /* ITEM_TYPE_INT */
     , (28899, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (28899, 5, 5) /* ENCUMB_VAL_INT */
     , (28899, 8, 10) /* MASS_INT */
     , (28899, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28899, 12, 1) /* STACK_SIZE_INT */
     , (28899, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28899, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (28899, 16, 1) /* ITEM_USEABLE_INT */
     , (28899, 19, 5) /* VALUE_INT */
     , (28899, 93, 1044) /* PHYSICS_STATE_INT */
     , (28899, 33, 1) /* BONDED_INT */
     , (28899, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28899, 69, False) /* IS_SELLABLE_BOOL */;


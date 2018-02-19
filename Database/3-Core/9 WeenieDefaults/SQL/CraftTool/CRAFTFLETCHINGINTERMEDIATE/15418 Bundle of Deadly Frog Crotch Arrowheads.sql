/* Weenie - Bundle of Deadly Frog Crotch Arrowheads (15418) */
DELETE FROM weenie WHERE class_Id = 15418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15418, 'arrowheaddeadlyfrogcrotch', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15418, 1, 'Bundle of Deadly Frog Crotch Arrowheads') /* NAME_STRING */
     , (15418, 20, 'Bundles of Deadly Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */
     , (15418, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15418, 1, 33555958) /* SETUP_DID */
     , (15418, 3, 536870932) /* SOUND_TABLE_DID */
     , (15418, 8, 100672673) /* ICON_DID */
     , (15418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15418, 9, 0) /* LOCATIONS_INT */
     , (15418, 1, 134217728) /* ITEM_TYPE_INT */
     , (15418, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15418, 5, 10) /* ENCUMB_VAL_INT */
     , (15418, 8, 10) /* MASS_INT */
     , (15418, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15418, 12, 1) /* STACK_SIZE_INT */
     , (15418, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15418, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (15418, 16, 524296) /* ITEM_USEABLE_INT */
     , (15418, 19, 70) /* VALUE_INT */
     , (15418, 93, 1044) /* PHYSICS_STATE_INT */
     , (15418, 94, 134217728) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15418, 69, False) /* IS_SELLABLE_BOOL */;


/* Weenie - Roasted Beans (7826) */
DELETE FROM weenie WHERE class_Id = 7826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7826, 'cacaoroastedbeans', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7826, 16, 'A heap of roasted brown beans with a rich, appetizing odor.') /* LONG_DESC_STRING */
     , (7826, 1, 'Roasted Beans') /* NAME_STRING */
     , (7826, 20, 'Heaps of Roasted Beans') /* PLURAL_NAME_STRING */
     , (7826, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7826, 15, 'A heap of roasted brown beans.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7826, 1, 33556678) /* SETUP_DID */
     , (7826, 3, 536870932) /* SOUND_TABLE_DID */
     , (7826, 8, 100670851) /* ICON_DID */
     , (7826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7826, 9, 0) /* LOCATIONS_INT */
     , (7826, 1, 4194304) /* ITEM_TYPE_INT */
     , (7826, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7826, 5, 20) /* ENCUMB_VAL_INT */
     , (7826, 8, 10) /* MASS_INT */
     , (7826, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7826, 12, 1) /* STACK_SIZE_INT */
     , (7826, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7826, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7826, 16, 524296) /* ITEM_USEABLE_INT */
     , (7826, 19, 20) /* VALUE_INT */
     , (7826, 93, 1044) /* PHYSICS_STATE_INT */
     , (7826, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7826, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7826, 69, False) /* IS_SELLABLE_BOOL */;


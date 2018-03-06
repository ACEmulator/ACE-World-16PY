/* Weenie - Whittling Knife (5778) */
DELETE FROM weenie WHERE class_Id = 5778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5778, 'whittlingknife', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5778, 16, 'A small, plain knife for whittling.') /* LONG_DESC_STRING */
     , (5778, 1, 'Whittling Knife') /* NAME_STRING */
     , (5778, 20, 'Whittling Knives') /* PLURAL_NAME_STRING */
     , (5778, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5778, 1, 33555971) /* SETUP_DID */
     , (5778, 3, 536870932) /* SOUND_TABLE_DID */
     , (5778, 8, 100670317) /* ICON_DID */
     , (5778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5778, 9, 0) /* LOCATIONS_INT */
     , (5778, 1, 4194304) /* ITEM_TYPE_INT */
     , (5778, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5778, 5, 50) /* ENCUMB_VAL_INT */
     , (5778, 8, 25) /* MASS_INT */
     , (5778, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5778, 12, 1) /* STACK_SIZE_INT */
     , (5778, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5778, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5778, 16, 524296) /* ITEM_USEABLE_INT */
     , (5778, 19, 25) /* VALUE_INT */
     , (5778, 150, 104) /* HOOK_PLACEMENT_INT */
     , (5778, 151, 2) /* HOOK_TYPE_INT */
     , (5778, 93, 1044) /* PHYSICS_STATE_INT */
     , (5778, 94, 138413472) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5778, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;


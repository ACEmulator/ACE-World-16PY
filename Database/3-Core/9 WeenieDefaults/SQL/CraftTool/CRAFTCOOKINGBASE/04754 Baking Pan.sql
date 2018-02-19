/* Weenie - Baking Pan (4754) */
DELETE FROM weenie WHERE class_Id = 4754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4754, 'bakingpan', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4754, 1, 'Baking Pan') /* NAME_STRING */
     , (4754, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4754, 1, 33555969) /* SETUP_DID */
     , (4754, 3, 536870932) /* SOUND_TABLE_DID */
     , (4754, 8, 100669993) /* ICON_DID */
     , (4754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4754, 9, 0) /* LOCATIONS_INT */
     , (4754, 1, 4194304) /* ITEM_TYPE_INT */
     , (4754, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (4754, 5, 150) /* ENCUMB_VAL_INT */
     , (4754, 8, 50) /* MASS_INT */
     , (4754, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4754, 12, 1) /* STACK_SIZE_INT */
     , (4754, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4754, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (4754, 16, 524296) /* ITEM_USEABLE_INT */
     , (4754, 19, 50) /* VALUE_INT */
     , (4754, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4754, 151, 2) /* HOOK_TYPE_INT */
     , (4754, 93, 1044) /* PHYSICS_STATE_INT */
     , (4754, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4754, 22, True) /* INSCRIBABLE_BOOL */;


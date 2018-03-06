/* Weenie - Metal Press (7824) */
DELETE FROM weenie WHERE class_Id = 7824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7824, 'metalpress', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7824, 1, 'Metal Press') /* NAME_STRING */
     , (7824, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7824, 15, 'A simple press, for pressing certain foods.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7824, 1, 33556681) /* SETUP_DID */
     , (7824, 3, 536870932) /* SOUND_TABLE_DID */
     , (7824, 8, 100670879) /* ICON_DID */
     , (7824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7824, 9, 0) /* LOCATIONS_INT */
     , (7824, 1, 4194304) /* ITEM_TYPE_INT */
     , (7824, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (7824, 5, 300) /* ENCUMB_VAL_INT */
     , (7824, 8, 100) /* MASS_INT */
     , (7824, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7824, 12, 1) /* STACK_SIZE_INT */
     , (7824, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7824, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (7824, 16, 524296) /* ITEM_USEABLE_INT */
     , (7824, 19, 1000) /* VALUE_INT */
     , (7824, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7824, 151, 2) /* HOOK_TYPE_INT */
     , (7824, 93, 1044) /* PHYSICS_STATE_INT */
     , (7824, 94, 4194336) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7824, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Cooking Pot (4759) */
DELETE FROM weenie WHERE class_Id = 4759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4759, 'cookingpot', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4759, 1, 'Cooking Pot') /* NAME_STRING */
     , (4759, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4759, 1, 33555972) /* SETUP_DID */
     , (4759, 3, 536870932) /* SOUND_TABLE_DID */
     , (4759, 8, 100669994) /* ICON_DID */
     , (4759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4759, 9, 0) /* LOCATIONS_INT */
     , (4759, 1, 4194304) /* ITEM_TYPE_INT */
     , (4759, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (4759, 5, 150) /* ENCUMB_VAL_INT */
     , (4759, 8, 50) /* MASS_INT */
     , (4759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4759, 12, 1) /* STACK_SIZE_INT */
     , (4759, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4759, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (4759, 16, 524296) /* ITEM_USEABLE_INT */
     , (4759, 19, 50) /* VALUE_INT */
     , (4759, 150, 101) /* HOOK_PLACEMENT_INT */
     , (4759, 151, 9) /* HOOK_TYPE_INT */
     , (4759, 93, 1044) /* PHYSICS_STATE_INT */
     , (4759, 94, 4194464) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4759, 69, False) /* IS_SELLABLE_BOOL */
     , (4759, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Carving Knife (4757) */
DELETE FROM weenie WHERE class_Id = 4757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4757, 'carvingknife', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4757, 1, 'Carving Knife') /* NAME_STRING */
     , (4757, 14, 'This item is used in cooking and miscellaneous crafts') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4757, 1, 33555971) /* SETUP_DID */
     , (4757, 3, 536870932) /* SOUND_TABLE_DID */
     , (4757, 8, 100670174) /* ICON_DID */
     , (4757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4757, 9, 0) /* LOCATIONS_INT */
     , (4757, 1, 4194304) /* ITEM_TYPE_INT */
     , (4757, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4757, 5, 50) /* ENCUMB_VAL_INT */
     , (4757, 8, 25) /* MASS_INT */
     , (4757, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4757, 12, 1) /* STACK_SIZE_INT */
     , (4757, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4757, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (4757, 16, 524296) /* ITEM_USEABLE_INT */
     , (4757, 19, 25) /* VALUE_INT */
     , (4757, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4757, 151, 2) /* HOOK_TYPE_INT */
     , (4757, 93, 1044) /* PHYSICS_STATE_INT */
     , (4757, 94, 4194720) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4757, 22, True) /* INSCRIBABLE_BOOL */;


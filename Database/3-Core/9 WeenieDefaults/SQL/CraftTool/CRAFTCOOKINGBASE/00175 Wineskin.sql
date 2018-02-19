/* Weenie - Wineskin (175) */
DELETE FROM weenie WHERE class_Id = 175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (175, 'wineskin', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (175, 1, 'Wineskin') /* NAME_STRING */
     , (175, 14, 'You can use this item on a well or fountain.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (175, 1, 33554799) /* SETUP_DID */
     , (175, 3, 536870932) /* SOUND_TABLE_DID */
     , (175, 36, 234881046) /* MUTATE_FILTER_DID */
     , (175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (175, 6, 67111919) /* PALETTE_BASE_DID */
     , (175, 8, 100668541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (175, 9, 0) /* LOCATIONS_INT */
     , (175, 1, 4194304) /* ITEM_TYPE_INT */
     , (175, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (175, 5, 10) /* ENCUMB_VAL_INT */
     , (175, 8, 10) /* MASS_INT */
     , (175, 11, 1) /* MAX_STACK_SIZE_INT */
     , (175, 12, 1) /* STACK_SIZE_INT */
     , (175, 14, 10) /* STACK_UNIT_MASS_INT */
     , (175, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (175, 16, 2097160) /* ITEM_USEABLE_INT */
     , (175, 19, 1) /* VALUE_INT */
     , (175, 150, 103) /* HOOK_PLACEMENT_INT */
     , (175, 151, 2) /* HOOK_TYPE_INT */
     , (175, 93, 1044) /* PHYSICS_STATE_INT */
     , (175, 94, 4194304) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (175, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (175, 22, True) /* INSCRIBABLE_BOOL */;


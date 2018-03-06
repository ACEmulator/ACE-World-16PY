/* Weenie - Brimstone and Amaranth Crucible (24685) */
DELETE FROM weenie WHERE class_Id = 24685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24685, 'crucibleacid5', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24685, 16, 'A Brimstone Potion and Amaranth have been added to this crucible.') /* LONG_DESC_STRING */
     , (24685, 1, 'Brimstone and Amaranth Crucible') /* NAME_STRING */
     , (24685, 20, 'Brimstone and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24685, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24685, 1, 33555966) /* SETUP_DID */
     , (24685, 3, 536870932) /* SOUND_TABLE_DID */
     , (24685, 8, 100674469) /* ICON_DID */
     , (24685, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24685, 9, 0) /* LOCATIONS_INT */
     , (24685, 1, 67108864) /* ITEM_TYPE_INT */
     , (24685, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24685, 5, 50) /* ENCUMB_VAL_INT */
     , (24685, 8, 25) /* MASS_INT */
     , (24685, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24685, 12, 1) /* STACK_SIZE_INT */
     , (24685, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24685, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24685, 16, 524296) /* ITEM_USEABLE_INT */
     , (24685, 19, 500) /* VALUE_INT */
     , (24685, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24685, 151, 9) /* HOOK_TYPE_INT */
     , (24685, 93, 1044) /* PHYSICS_STATE_INT */
     , (24685, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24685, 69, False) /* IS_SELLABLE_BOOL */
     , (24685, 22, True) /* INSCRIBABLE_BOOL */;


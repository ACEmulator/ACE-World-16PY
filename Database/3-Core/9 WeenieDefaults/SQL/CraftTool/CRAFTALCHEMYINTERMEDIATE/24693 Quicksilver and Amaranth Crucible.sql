/* Weenie - Quicksilver and Amaranth Crucible (24693) */
DELETE FROM weenie WHERE class_Id = 24693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24693, 'cruciblepierce5', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24693, 16, 'A Quicksilver Potion and Amaranth have been added to this crucible.') /* LONG_DESC_STRING */
     , (24693, 1, 'Quicksilver and Amaranth Crucible') /* NAME_STRING */
     , (24693, 20, 'Quicksilver and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24693, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24693, 1, 33555966) /* SETUP_DID */
     , (24693, 3, 536870932) /* SOUND_TABLE_DID */
     , (24693, 8, 100674464) /* ICON_DID */
     , (24693, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24693, 9, 0) /* LOCATIONS_INT */
     , (24693, 1, 67108864) /* ITEM_TYPE_INT */
     , (24693, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24693, 5, 50) /* ENCUMB_VAL_INT */
     , (24693, 8, 25) /* MASS_INT */
     , (24693, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24693, 12, 1) /* STACK_SIZE_INT */
     , (24693, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24693, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24693, 16, 524296) /* ITEM_USEABLE_INT */
     , (24693, 19, 500) /* VALUE_INT */
     , (24693, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24693, 151, 9) /* HOOK_TYPE_INT */
     , (24693, 93, 1044) /* PHYSICS_STATE_INT */
     , (24693, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24693, 69, False) /* IS_SELLABLE_BOOL */
     , (24693, 22, True) /* INSCRIBABLE_BOOL */;


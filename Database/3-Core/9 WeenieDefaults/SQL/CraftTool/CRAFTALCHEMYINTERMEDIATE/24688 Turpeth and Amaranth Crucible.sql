/* Weenie - Turpeth and Amaranth Crucible (24688) */
DELETE FROM weenie WHERE class_Id = 24688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24688, 'cruciblefire5', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24688, 16, 'A Turpeth Potion and Amaranth have been added to this crucible.') /* LONG_DESC_STRING */
     , (24688, 1, 'Turpeth and Amaranth Crucible') /* NAME_STRING */
     , (24688, 20, 'Turpeth and Amaranth Crucibles') /* PLURAL_NAME_STRING */
     , (24688, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24688, 1, 33555966) /* SETUP_DID */
     , (24688, 3, 536870932) /* SOUND_TABLE_DID */
     , (24688, 8, 100674471) /* ICON_DID */
     , (24688, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24688, 9, 0) /* LOCATIONS_INT */
     , (24688, 1, 67108864) /* ITEM_TYPE_INT */
     , (24688, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24688, 5, 50) /* ENCUMB_VAL_INT */
     , (24688, 8, 25) /* MASS_INT */
     , (24688, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24688, 12, 1) /* STACK_SIZE_INT */
     , (24688, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24688, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24688, 16, 524296) /* ITEM_USEABLE_INT */
     , (24688, 19, 500) /* VALUE_INT */
     , (24688, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24688, 151, 9) /* HOOK_TYPE_INT */
     , (24688, 93, 1044) /* PHYSICS_STATE_INT */
     , (24688, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24688, 69, False) /* IS_SELLABLE_BOOL */
     , (24688, 22, True) /* INSCRIBABLE_BOOL */;


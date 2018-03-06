/* Weenie - Turpeth and Frankincense Crucible (24710) */
DELETE FROM weenie WHERE class_Id = 24710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24710, 'cruciblefire6', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24710, 16, 'A Turpeth Potion and Frankincense have been added to this crucible.') /* LONG_DESC_STRING */
     , (24710, 1, 'Turpeth and Frankincense Crucible') /* NAME_STRING */
     , (24710, 20, 'Turpeth and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24710, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24710, 1, 33555966) /* SETUP_DID */
     , (24710, 3, 536870932) /* SOUND_TABLE_DID */
     , (24710, 8, 100674471) /* ICON_DID */
     , (24710, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24710, 9, 0) /* LOCATIONS_INT */
     , (24710, 1, 67108864) /* ITEM_TYPE_INT */
     , (24710, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24710, 5, 50) /* ENCUMB_VAL_INT */
     , (24710, 8, 25) /* MASS_INT */
     , (24710, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24710, 12, 1) /* STACK_SIZE_INT */
     , (24710, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24710, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24710, 16, 524296) /* ITEM_USEABLE_INT */
     , (24710, 19, 500) /* VALUE_INT */
     , (24710, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24710, 151, 9) /* HOOK_TYPE_INT */
     , (24710, 93, 1044) /* PHYSICS_STATE_INT */
     , (24710, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24710, 69, False) /* IS_SELLABLE_BOOL */
     , (24710, 22, True) /* INSCRIBABLE_BOOL */;


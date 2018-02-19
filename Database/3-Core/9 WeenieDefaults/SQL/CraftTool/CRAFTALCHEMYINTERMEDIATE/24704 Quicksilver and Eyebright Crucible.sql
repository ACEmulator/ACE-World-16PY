/* Weenie - Quicksilver and Eyebright Crucible (24704) */
DELETE FROM weenie WHERE class_Id = 24704;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24704, 'cruciblepierce3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24704, 16, 'A Quicksilver Potion and Eyebright have been added to this crucible.') /* LONG_DESC_STRING */
     , (24704, 1, 'Quicksilver and Eyebright Crucible') /* NAME_STRING */
     , (24704, 20, 'Quicksilver and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24704, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24704, 1, 33555966) /* SETUP_DID */
     , (24704, 3, 536870932) /* SOUND_TABLE_DID */
     , (24704, 8, 100674464) /* ICON_DID */
     , (24704, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24704, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24704, 9, 0) /* LOCATIONS_INT */
     , (24704, 1, 67108864) /* ITEM_TYPE_INT */
     , (24704, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24704, 5, 50) /* ENCUMB_VAL_INT */
     , (24704, 8, 25) /* MASS_INT */
     , (24704, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24704, 12, 1) /* STACK_SIZE_INT */
     , (24704, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24704, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24704, 16, 524296) /* ITEM_USEABLE_INT */
     , (24704, 19, 500) /* VALUE_INT */
     , (24704, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24704, 151, 9) /* HOOK_TYPE_INT */
     , (24704, 93, 1044) /* PHYSICS_STATE_INT */
     , (24704, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24704, 69, False) /* IS_SELLABLE_BOOL */
     , (24704, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Colcothar and Frankincense Crucible (24711) */
DELETE FROM weenie WHERE class_Id = 24711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24711, 'cruciblefrost6', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24711, 16, 'A Colcothar Potion and Frankincense have been added to this crucible.') /* LONG_DESC_STRING */
     , (24711, 1, 'Colcothar and Frankincense Crucible') /* NAME_STRING */
     , (24711, 20, 'Colcothar and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24711, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24711, 1, 33555966) /* SETUP_DID */
     , (24711, 3, 536870932) /* SOUND_TABLE_DID */
     , (24711, 8, 100674468) /* ICON_DID */
     , (24711, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24711, 9, 0) /* LOCATIONS_INT */
     , (24711, 1, 67108864) /* ITEM_TYPE_INT */
     , (24711, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24711, 5, 50) /* ENCUMB_VAL_INT */
     , (24711, 8, 25) /* MASS_INT */
     , (24711, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24711, 12, 1) /* STACK_SIZE_INT */
     , (24711, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24711, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24711, 16, 524296) /* ITEM_USEABLE_INT */
     , (24711, 19, 500) /* VALUE_INT */
     , (24711, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24711, 151, 9) /* HOOK_TYPE_INT */
     , (24711, 93, 1044) /* PHYSICS_STATE_INT */
     , (24711, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24711, 69, False) /* IS_SELLABLE_BOOL */
     , (24711, 22, True) /* INSCRIBABLE_BOOL */;


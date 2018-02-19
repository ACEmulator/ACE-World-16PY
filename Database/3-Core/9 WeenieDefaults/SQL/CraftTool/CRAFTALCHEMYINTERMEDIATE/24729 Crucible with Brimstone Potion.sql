/* Weenie - Crucible with Brimstone Potion (24729) */
DELETE FROM weenie WHERE class_Id = 24729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24729, 'crucibleacid', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24729, 16, 'A Brimstone Potion has been added to this crucible.') /* LONG_DESC_STRING */
     , (24729, 1, 'Crucible with Brimstone Potion') /* NAME_STRING */
     , (24729, 20, 'Crucibles with Brimstone Potion') /* PLURAL_NAME_STRING */
     , (24729, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24729, 1, 33555966) /* SETUP_DID */
     , (24729, 3, 536870932) /* SOUND_TABLE_DID */
     , (24729, 8, 100674469) /* ICON_DID */
     , (24729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24729, 9, 0) /* LOCATIONS_INT */
     , (24729, 1, 67108864) /* ITEM_TYPE_INT */
     , (24729, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24729, 5, 50) /* ENCUMB_VAL_INT */
     , (24729, 8, 25) /* MASS_INT */
     , (24729, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24729, 12, 1) /* STACK_SIZE_INT */
     , (24729, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24729, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24729, 16, 524296) /* ITEM_USEABLE_INT */
     , (24729, 19, 500) /* VALUE_INT */
     , (24729, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24729, 151, 9) /* HOOK_TYPE_INT */
     , (24729, 93, 1044) /* PHYSICS_STATE_INT */
     , (24729, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24729, 69, False) /* IS_SELLABLE_BOOL */
     , (24729, 22, True) /* INSCRIBABLE_BOOL */;


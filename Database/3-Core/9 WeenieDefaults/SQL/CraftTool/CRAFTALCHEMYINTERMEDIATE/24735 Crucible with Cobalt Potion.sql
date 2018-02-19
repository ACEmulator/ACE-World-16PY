/* Weenie - Crucible with Cobalt Potion (24735) */
DELETE FROM weenie WHERE class_Id = 24735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24735, 'cruciblelightning', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24735, 16, 'A Cobalt Potion has been added to this crucible.') /* LONG_DESC_STRING */
     , (24735, 1, 'Crucible with Cobalt Potion') /* NAME_STRING */
     , (24735, 20, 'Crucible') /* PLURAL_NAME_STRING */
     , (24735, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24735, 1, 33555966) /* SETUP_DID */
     , (24735, 3, 536870932) /* SOUND_TABLE_DID */
     , (24735, 8, 100674470) /* ICON_DID */
     , (24735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24735, 9, 0) /* LOCATIONS_INT */
     , (24735, 1, 67108864) /* ITEM_TYPE_INT */
     , (24735, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24735, 5, 50) /* ENCUMB_VAL_INT */
     , (24735, 8, 25) /* MASS_INT */
     , (24735, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24735, 12, 1) /* STACK_SIZE_INT */
     , (24735, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24735, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24735, 16, 524296) /* ITEM_USEABLE_INT */
     , (24735, 19, 500) /* VALUE_INT */
     , (24735, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24735, 151, 9) /* HOOK_TYPE_INT */
     , (24735, 93, 1044) /* PHYSICS_STATE_INT */
     , (24735, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24735, 69, False) /* IS_SELLABLE_BOOL */
     , (24735, 22, True) /* INSCRIBABLE_BOOL */;


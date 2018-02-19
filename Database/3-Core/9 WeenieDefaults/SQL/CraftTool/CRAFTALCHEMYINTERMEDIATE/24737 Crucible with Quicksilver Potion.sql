/* Weenie - Crucible with Quicksilver Potion (24737) */
DELETE FROM weenie WHERE class_Id = 24737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24737, 'cruciblepierce', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24737, 16, 'A Quicksilver Potion has been added to this crucible.') /* LONG_DESC_STRING */
     , (24737, 1, 'Crucible with Quicksilver Potion') /* NAME_STRING */
     , (24737, 20, 'Crucible with Quicksilver Potion') /* PLURAL_NAME_STRING */
     , (24737, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24737, 1, 33555966) /* SETUP_DID */
     , (24737, 3, 536870932) /* SOUND_TABLE_DID */
     , (24737, 8, 100674464) /* ICON_DID */
     , (24737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24737, 9, 0) /* LOCATIONS_INT */
     , (24737, 1, 67108864) /* ITEM_TYPE_INT */
     , (24737, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24737, 5, 50) /* ENCUMB_VAL_INT */
     , (24737, 8, 25) /* MASS_INT */
     , (24737, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24737, 12, 1) /* STACK_SIZE_INT */
     , (24737, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24737, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24737, 16, 524296) /* ITEM_USEABLE_INT */
     , (24737, 19, 500) /* VALUE_INT */
     , (24737, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24737, 151, 9) /* HOOK_TYPE_INT */
     , (24737, 93, 1044) /* PHYSICS_STATE_INT */
     , (24737, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24737, 69, False) /* IS_SELLABLE_BOOL */
     , (24737, 22, True) /* INSCRIBABLE_BOOL */;


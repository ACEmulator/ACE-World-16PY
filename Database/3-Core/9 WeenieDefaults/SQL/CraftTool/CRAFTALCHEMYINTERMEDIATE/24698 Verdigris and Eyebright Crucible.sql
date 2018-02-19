/* Weenie - Verdigris and Eyebright Crucible (24698) */
DELETE FROM weenie WHERE class_Id = 24698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24698, 'cruciblebludgeon3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24698, 16, 'A Verdigris Potion and Eyebright have been added to this crucible.') /* LONG_DESC_STRING */
     , (24698, 1, 'Verdigris and Eyebright Crucible') /* NAME_STRING */
     , (24698, 20, 'Verdigris and Eyebright Crucibles') /* PLURAL_NAME_STRING */
     , (24698, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24698, 1, 33555966) /* SETUP_DID */
     , (24698, 3, 536870932) /* SOUND_TABLE_DID */
     , (24698, 8, 100674465) /* ICON_DID */
     , (24698, 50, 100674413) /* ICON_OVERLAY_DID */
     , (24698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24698, 9, 0) /* LOCATIONS_INT */
     , (24698, 1, 67108864) /* ITEM_TYPE_INT */
     , (24698, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24698, 5, 50) /* ENCUMB_VAL_INT */
     , (24698, 8, 25) /* MASS_INT */
     , (24698, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24698, 12, 1) /* STACK_SIZE_INT */
     , (24698, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24698, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24698, 16, 524296) /* ITEM_USEABLE_INT */
     , (24698, 19, 500) /* VALUE_INT */
     , (24698, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24698, 151, 9) /* HOOK_TYPE_INT */
     , (24698, 93, 1044) /* PHYSICS_STATE_INT */
     , (24698, 94, 4196992) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24698, 69, False) /* IS_SELLABLE_BOOL */
     , (24698, 22, True) /* INSCRIBABLE_BOOL */;


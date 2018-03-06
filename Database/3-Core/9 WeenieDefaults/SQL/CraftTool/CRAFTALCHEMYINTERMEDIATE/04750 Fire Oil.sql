/* Weenie - Fire Oil (4750) */
DELETE FROM weenie WHERE class_Id = 4750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4750, 'fireoil', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4750, 1, 'Fire Oil') /* NAME_STRING */
     , (4750, 20, 'Vials of Fire Oil') /* PLURAL_NAME_STRING */
     , (4750, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4750, 1, 33555967) /* SETUP_DID */
     , (4750, 3, 536870932) /* SOUND_TABLE_DID */
     , (4750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4750, 6, 67111919) /* PALETTE_BASE_DID */
     , (4750, 7, 268435815) /* CLOTHINGBASE_DID */
     , (4750, 8, 100670009) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4750, 9, 0) /* LOCATIONS_INT */
     , (4750, 1, 67108864) /* ITEM_TYPE_INT */
     , (4750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4750, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (4750, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (4750, 5, 15) /* ENCUMB_VAL_INT */
     , (4750, 8, 5) /* MASS_INT */
     , (4750, 12, 1) /* STACK_SIZE_INT */
     , (4750, 14, 5) /* STACK_UNIT_MASS_INT */
     , (4750, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4750, 16, 524296) /* ITEM_USEABLE_INT */
     , (4750, 19, 20) /* VALUE_INT */
     , (4750, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4750, 151, 11) /* HOOK_TYPE_INT */
     , (4750, 93, 1044) /* PHYSICS_STATE_INT */
     , (4750, 94, 134217760) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4750, 69, False) /* IS_SELLABLE_BOOL */;


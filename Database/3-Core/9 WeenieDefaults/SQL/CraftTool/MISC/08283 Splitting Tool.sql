/* Weenie - Splitting Tool (8283) */
DELETE FROM weenie WHERE class_Id = 8283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8283, 'toolsplitting', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8283, 1, 'Splitting Tool') /* NAME_STRING */
     , (8283, 14, 'Use this tool to split a pea.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8283, 1, 33554734) /* SETUP_DID */
     , (8283, 3, 536870932) /* SOUND_TABLE_DID */
     , (8283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8283, 6, 67111919) /* PALETTE_BASE_DID */
     , (8283, 7, 268435782) /* CLOTHINGBASE_DID */
     , (8283, 8, 100671135) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8283, 9, 0) /* LOCATIONS_INT */
     , (8283, 1, 128) /* ITEM_TYPE_INT */
     , (8283, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8283, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8283, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8283, 5, 5) /* ENCUMB_VAL_INT */
     , (8283, 8, 5) /* MASS_INT */
     , (8283, 12, 1) /* STACK_SIZE_INT */
     , (8283, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8283, 15, 40000) /* STACK_UNIT_VALUE_INT */
     , (8283, 16, 524296) /* ITEM_USEABLE_INT */
     , (8283, 19, 40000) /* VALUE_INT */
     , (8283, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8283, 151, 2) /* HOOK_TYPE_INT */
     , (8283, 93, 1044) /* PHYSICS_STATE_INT */
     , (8283, 94, 134221952) /* TARGET_TYPE_INT */
     , (8283, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8283, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8283, 22, True) /* INSCRIBABLE_BOOL */
     , (8283, 23, True) /* DESTROY_ON_SELL_BOOL */;


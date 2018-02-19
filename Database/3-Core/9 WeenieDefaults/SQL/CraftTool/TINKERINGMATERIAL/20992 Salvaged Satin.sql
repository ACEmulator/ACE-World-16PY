/* Weenie - Salvaged Satin (20992) */
DELETE FROM weenie WHERE class_Id = 20992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20992, 'materialsatin', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20992, 1, 'Salvaged Satin') /* NAME_STRING */
     , (20992, 14, 'This item has no apparent use.') /* USE_STRING */
     , (20992, 15, 'A bolt of satin material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20992, 1, 33554817) /* SETUP_DID */
     , (20992, 3, 536870932) /* SOUND_TABLE_DID */
     , (20992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20992, 6, 67111919) /* PALETTE_BASE_DID */
     , (20992, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20992, 8, 100667436) /* ICON_DID */
     , (20992, 50, 100673298) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20992, 9, 0) /* LOCATIONS_INT */
     , (20992, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20992, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20992, 131, 5) /* MATERIAL_TYPE_INT */
     , (20992, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (20992, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20992, 5, 100) /* ENCUMB_VAL_INT */
     , (20992, 8, 100) /* MASS_INT */
     , (20992, 12, 1) /* STACK_SIZE_INT */
     , (20992, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20992, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20992, 16, 1) /* ITEM_USEABLE_INT */
     , (20992, 19, 10) /* VALUE_INT */
     , (20992, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20992, 151, 9) /* HOOK_TYPE_INT */
     , (20992, 91, 100) /* MAX_STRUCTURE_INT */
     , (20992, 93, 1044) /* PHYSICS_STATE_INT */
     , (20992, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20992, 22, True) /* INSCRIBABLE_BOOL */
     , (20992, 23, True) /* DESTROY_ON_SELL_BOOL */;


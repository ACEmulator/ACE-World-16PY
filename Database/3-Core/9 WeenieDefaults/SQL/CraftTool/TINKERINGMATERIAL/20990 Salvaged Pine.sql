/* Weenie - Salvaged Pine (20990) */
DELETE FROM weenie WHERE class_Id = 20990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20990, 'materialpine', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20990, 1, 'Salvaged Pine') /* NAME_STRING */
     , (20990, 14, 'Apply this material to a treasure-generated item to reduce the item''s value by 25%.') /* USE_STRING */
     , (20990, 15, 'A bundle of pine material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20990, 1, 33554817) /* SETUP_DID */
     , (20990, 3, 536870932) /* SOUND_TABLE_DID */
     , (20990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20990, 6, 67111919) /* PALETTE_BASE_DID */
     , (20990, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20990, 8, 100667436) /* ICON_DID */
     , (20990, 50, 100673235) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20990, 9, 0) /* LOCATIONS_INT */
     , (20990, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20990, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20990, 131, 76) /* MATERIAL_TYPE_INT */
     , (20990, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20990, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20990, 5, 100) /* ENCUMB_VAL_INT */
     , (20990, 8, 100) /* MASS_INT */
     , (20990, 12, 1) /* STACK_SIZE_INT */
     , (20990, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20990, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20990, 16, 524296) /* ITEM_USEABLE_INT */
     , (20990, 19, 10) /* VALUE_INT */
     , (20990, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20990, 151, 9) /* HOOK_TYPE_INT */
     , (20990, 91, 100) /* MAX_STRUCTURE_INT */
     , (20990, 93, 1044) /* PHYSICS_STATE_INT */
     , (20990, 94, 35215) /* TARGET_TYPE_INT */
     , (20990, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20990, 22, True) /* INSCRIBABLE_BOOL */
     , (20990, 23, True) /* DESTROY_ON_SELL_BOOL */;


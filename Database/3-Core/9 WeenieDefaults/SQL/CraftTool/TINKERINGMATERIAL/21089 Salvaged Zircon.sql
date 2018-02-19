/* Weenie - Salvaged Zircon (21089) */
DELETE FROM weenie WHERE class_Id = 21089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21089, 'materialzircon', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21089, 1, 'Salvaged Zircon') /* NAME_STRING */
     , (21089, 14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* USE_STRING */
     , (21089, 15, 'Chips of zircon material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21089, 1, 33554817) /* SETUP_DID */
     , (21089, 3, 536870932) /* SOUND_TABLE_DID */
     , (21089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21089, 6, 67111919) /* PALETTE_BASE_DID */
     , (21089, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21089, 8, 100667436) /* ICON_DID */
     , (21089, 50, 100673313) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21089, 9, 0) /* LOCATIONS_INT */
     , (21089, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21089, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21089, 131, 50) /* MATERIAL_TYPE_INT */
     , (21089, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21089, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21089, 5, 100) /* ENCUMB_VAL_INT */
     , (21089, 8, 100) /* MASS_INT */
     , (21089, 12, 1) /* STACK_SIZE_INT */
     , (21089, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21089, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21089, 16, 524296) /* ITEM_USEABLE_INT */
     , (21089, 19, 10) /* VALUE_INT */
     , (21089, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21089, 151, 9) /* HOOK_TYPE_INT */
     , (21089, 91, 100) /* MAX_STRUCTURE_INT */
     , (21089, 93, 1044) /* PHYSICS_STATE_INT */
     , (21089, 94, 2) /* TARGET_TYPE_INT */
     , (21089, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21089, 22, True) /* INSCRIBABLE_BOOL */
     , (21089, 23, True) /* DESTROY_ON_SELL_BOOL */;


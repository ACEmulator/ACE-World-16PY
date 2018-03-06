/* Weenie - Salvaged Tourmaline (21082) */
DELETE FROM weenie WHERE class_Id = 21082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21082, 'materialtourmaline', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21082, 1, 'Salvaged Tourmaline') /* NAME_STRING */
     , (21082, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21082, 15, 'Chips of tourmaline material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21082, 1, 33554817) /* SETUP_DID */
     , (21082, 3, 536870932) /* SOUND_TABLE_DID */
     , (21082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21082, 6, 67111919) /* PALETTE_BASE_DID */
     , (21082, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21082, 8, 100667436) /* ICON_DID */
     , (21082, 50, 100673306) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21082, 9, 0) /* LOCATIONS_INT */
     , (21082, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21082, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21082, 131, 43) /* MATERIAL_TYPE_INT */
     , (21082, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21082, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21082, 5, 100) /* ENCUMB_VAL_INT */
     , (21082, 8, 100) /* MASS_INT */
     , (21082, 12, 1) /* STACK_SIZE_INT */
     , (21082, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21082, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21082, 16, 1) /* ITEM_USEABLE_INT */
     , (21082, 19, 10) /* VALUE_INT */
     , (21082, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21082, 151, 9) /* HOOK_TYPE_INT */
     , (21082, 91, 100) /* MAX_STRUCTURE_INT */
     , (21082, 93, 1044) /* PHYSICS_STATE_INT */
     , (21082, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21082, 22, True) /* INSCRIBABLE_BOOL */
     , (21082, 23, True) /* DESTROY_ON_SELL_BOOL */;


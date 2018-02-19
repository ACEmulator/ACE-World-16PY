/* Weenie - Salvaged Onyx (21064) */
DELETE FROM weenie WHERE class_Id = 21064;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21064, 'materialonyx', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21064, 1, 'Salvaged Onyx') /* NAME_STRING */
     , (21064, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21064, 15, 'Chips of onyx material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21064, 1, 33554817) /* SETUP_DID */
     , (21064, 3, 536870932) /* SOUND_TABLE_DID */
     , (21064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21064, 6, 67111919) /* PALETTE_BASE_DID */
     , (21064, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21064, 8, 100667436) /* ICON_DID */
     , (21064, 50, 100673287) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21064, 9, 0) /* LOCATIONS_INT */
     , (21064, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21064, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21064, 131, 32) /* MATERIAL_TYPE_INT */
     , (21064, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21064, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21064, 5, 100) /* ENCUMB_VAL_INT */
     , (21064, 8, 100) /* MASS_INT */
     , (21064, 12, 1) /* STACK_SIZE_INT */
     , (21064, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21064, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21064, 16, 1) /* ITEM_USEABLE_INT */
     , (21064, 19, 10) /* VALUE_INT */
     , (21064, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21064, 151, 9) /* HOOK_TYPE_INT */
     , (21064, 91, 100) /* MAX_STRUCTURE_INT */
     , (21064, 93, 1044) /* PHYSICS_STATE_INT */
     , (21064, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21064, 22, True) /* INSCRIBABLE_BOOL */
     , (21064, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Salvaged Pyreal (21068) */
DELETE FROM weenie WHERE class_Id = 21068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21068, 'materialpyreal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21068, 1, 'Salvaged Pyreal') /* NAME_STRING */
     , (21068, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21068, 15, 'A bar of pyreal material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21068, 1, 33554817) /* SETUP_DID */
     , (21068, 3, 536870932) /* SOUND_TABLE_DID */
     , (21068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21068, 6, 67111919) /* PALETTE_BASE_DID */
     , (21068, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21068, 8, 100667436) /* ICON_DID */
     , (21068, 50, 100673291) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21068, 9, 0) /* LOCATIONS_INT */
     , (21068, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21068, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21068, 131, 62) /* MATERIAL_TYPE_INT */
     , (21068, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21068, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21068, 5, 100) /* ENCUMB_VAL_INT */
     , (21068, 8, 100) /* MASS_INT */
     , (21068, 12, 1) /* STACK_SIZE_INT */
     , (21068, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21068, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21068, 16, 1) /* ITEM_USEABLE_INT */
     , (21068, 19, 10) /* VALUE_INT */
     , (21068, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21068, 151, 9) /* HOOK_TYPE_INT */
     , (21068, 91, 100) /* MAX_STRUCTURE_INT */
     , (21068, 93, 1044) /* PHYSICS_STATE_INT */
     , (21068, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21068, 22, True) /* INSCRIBABLE_BOOL */
     , (21068, 23, True) /* DESTROY_ON_SELL_BOOL */;


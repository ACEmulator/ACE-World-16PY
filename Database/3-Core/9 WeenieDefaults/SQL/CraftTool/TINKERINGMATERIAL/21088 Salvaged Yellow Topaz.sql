/* Weenie - Salvaged Yellow Topaz (21088) */
DELETE FROM weenie WHERE class_Id = 21088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21088, 'materialyellowtopaz', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21088, 1, 'Salvaged Yellow Topaz') /* NAME_STRING */
     , (21088, 14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* USE_STRING */
     , (21088, 15, 'Chips of yellow topaz material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21088, 1, 33554817) /* SETUP_DID */
     , (21088, 3, 536870932) /* SOUND_TABLE_DID */
     , (21088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21088, 6, 67111919) /* PALETTE_BASE_DID */
     , (21088, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21088, 8, 100667436) /* ICON_DID */
     , (21088, 50, 100673312) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21088, 9, 0) /* LOCATIONS_INT */
     , (21088, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21088, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21088, 131, 49) /* MATERIAL_TYPE_INT */
     , (21088, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21088, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21088, 5, 100) /* ENCUMB_VAL_INT */
     , (21088, 8, 100) /* MASS_INT */
     , (21088, 12, 1) /* STACK_SIZE_INT */
     , (21088, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21088, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21088, 16, 524296) /* ITEM_USEABLE_INT */
     , (21088, 19, 10) /* VALUE_INT */
     , (21088, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21088, 151, 9) /* HOOK_TYPE_INT */
     , (21088, 91, 100) /* MAX_STRUCTURE_INT */
     , (21088, 93, 1044) /* PHYSICS_STATE_INT */
     , (21088, 94, 2) /* TARGET_TYPE_INT */
     , (21088, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21088, 22, True) /* INSCRIBABLE_BOOL */
     , (21088, 23, True) /* DESTROY_ON_SELL_BOOL */;


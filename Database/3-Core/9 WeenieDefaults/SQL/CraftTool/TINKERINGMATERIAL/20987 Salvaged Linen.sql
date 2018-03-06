/* Weenie - Salvaged Linen (20987) */
DELETE FROM weenie WHERE class_Id = 20987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20987, 'materiallinen', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20987, 1, 'Salvaged Linen') /* NAME_STRING */
     , (20987, 14, 'Apply this material to a treasure-generated item to reduce the item''s burden by 25%.') /* USE_STRING */
     , (20987, 15, 'A bolt of linen material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20987, 1, 33554817) /* SETUP_DID */
     , (20987, 3, 536870932) /* SOUND_TABLE_DID */
     , (20987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20987, 6, 67111919) /* PALETTE_BASE_DID */
     , (20987, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20987, 8, 100667436) /* ICON_DID */
     , (20987, 50, 100673231) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20987, 9, 0) /* LOCATIONS_INT */
     , (20987, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20987, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20987, 131, 4) /* MATERIAL_TYPE_INT */
     , (20987, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20987, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20987, 5, 100) /* ENCUMB_VAL_INT */
     , (20987, 8, 100) /* MASS_INT */
     , (20987, 12, 1) /* STACK_SIZE_INT */
     , (20987, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20987, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20987, 16, 524296) /* ITEM_USEABLE_INT */
     , (20987, 19, 10) /* VALUE_INT */
     , (20987, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20987, 151, 9) /* HOOK_TYPE_INT */
     , (20987, 91, 100) /* MAX_STRUCTURE_INT */
     , (20987, 93, 1044) /* PHYSICS_STATE_INT */
     , (20987, 94, 35215) /* TARGET_TYPE_INT */
     , (20987, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20987, 22, True) /* INSCRIBABLE_BOOL */
     , (20987, 23, True) /* DESTROY_ON_SELL_BOOL */;


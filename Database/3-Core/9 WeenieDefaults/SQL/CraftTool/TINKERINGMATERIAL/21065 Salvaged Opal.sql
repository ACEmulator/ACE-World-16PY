/* Weenie - Salvaged Opal (21065) */
DELETE FROM weenie WHERE class_Id = 21065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21065, 'materialopal', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21065, 1, 'Salvaged Opal') /* NAME_STRING */
     , (21065, 14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* USE_STRING */
     , (21065, 15, 'Chips of opal material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21065, 1, 33554817) /* SETUP_DID */
     , (21065, 3, 536870932) /* SOUND_TABLE_DID */
     , (21065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21065, 6, 67111919) /* PALETTE_BASE_DID */
     , (21065, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21065, 8, 100667436) /* ICON_DID */
     , (21065, 50, 100673288) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21065, 9, 0) /* LOCATIONS_INT */
     , (21065, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21065, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21065, 131, 33) /* MATERIAL_TYPE_INT */
     , (21065, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21065, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21065, 5, 100) /* ENCUMB_VAL_INT */
     , (21065, 8, 100) /* MASS_INT */
     , (21065, 12, 1) /* STACK_SIZE_INT */
     , (21065, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21065, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21065, 16, 524296) /* ITEM_USEABLE_INT */
     , (21065, 19, 10) /* VALUE_INT */
     , (21065, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21065, 151, 9) /* HOOK_TYPE_INT */
     , (21065, 91, 100) /* MAX_STRUCTURE_INT */
     , (21065, 93, 1044) /* PHYSICS_STATE_INT */
     , (21065, 94, 32768) /* TARGET_TYPE_INT */
     , (21065, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21065, 22, True) /* INSCRIBABLE_BOOL */
     , (21065, 23, True) /* DESTROY_ON_SELL_BOOL */;


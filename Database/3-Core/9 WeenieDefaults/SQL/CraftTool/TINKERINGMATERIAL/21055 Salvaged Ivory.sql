/* Weenie - Salvaged Ivory (21055) */
DELETE FROM weenie WHERE class_Id = 21055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21055, 'materialivory', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21055, 1, 'Salvaged Ivory') /* NAME_STRING */
     , (21055, 14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* USE_STRING */
     , (21055, 15, 'Shavings of ivory material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21055, 1, 33554817) /* SETUP_DID */
     , (21055, 3, 536870932) /* SOUND_TABLE_DID */
     , (21055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21055, 6, 67111919) /* PALETTE_BASE_DID */
     , (21055, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21055, 8, 100667436) /* ICON_DID */
     , (21055, 50, 100673279) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21055, 9, 0) /* LOCATIONS_INT */
     , (21055, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21055, 131, 51) /* MATERIAL_TYPE_INT */
     , (21055, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (21055, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21055, 5, 100) /* ENCUMB_VAL_INT */
     , (21055, 8, 100) /* MASS_INT */
     , (21055, 12, 1) /* STACK_SIZE_INT */
     , (21055, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21055, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21055, 16, 524296) /* ITEM_USEABLE_INT */
     , (21055, 19, 10) /* VALUE_INT */
     , (21055, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21055, 151, 9) /* HOOK_TYPE_INT */
     , (21055, 91, 100) /* MAX_STRUCTURE_INT */
     , (21055, 93, 1044) /* PHYSICS_STATE_INT */
     , (21055, 94, 35215) /* TARGET_TYPE_INT */
     , (21055, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21055, 22, True) /* INSCRIBABLE_BOOL */
     , (21055, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Salvaged Copper (21045) */
DELETE FROM weenie WHERE class_Id = 21045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21045, 'materialcopper', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21045, 1, 'Salvaged Copper') /* NAME_STRING */
     , (21045, 14, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.') /* USE_STRING */
     , (21045, 15, 'A bar of copper material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21045, 1, 33554817) /* SETUP_DID */
     , (21045, 3, 536870932) /* SOUND_TABLE_DID */
     , (21045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21045, 6, 67111919) /* PALETTE_BASE_DID */
     , (21045, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21045, 8, 100667436) /* ICON_DID */
     , (21045, 50, 100673269) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21045, 9, 0) /* LOCATIONS_INT */
     , (21045, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21045, 131, 59) /* MATERIAL_TYPE_INT */
     , (21045, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (21045, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21045, 5, 100) /* ENCUMB_VAL_INT */
     , (21045, 8, 100) /* MASS_INT */
     , (21045, 12, 1) /* STACK_SIZE_INT */
     , (21045, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21045, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21045, 16, 524296) /* ITEM_USEABLE_INT */
     , (21045, 19, 10) /* VALUE_INT */
     , (21045, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21045, 151, 9) /* HOOK_TYPE_INT */
     , (21045, 91, 100) /* MAX_STRUCTURE_INT */
     , (21045, 93, 1044) /* PHYSICS_STATE_INT */
     , (21045, 94, 2) /* TARGET_TYPE_INT */
     , (21045, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21045, 22, True) /* INSCRIBABLE_BOOL */
     , (21045, 23, True) /* DESTROY_ON_SELL_BOOL */;


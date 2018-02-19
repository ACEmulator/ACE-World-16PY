/* Weenie - Salvaged Steel (20993) */
DELETE FROM weenie WHERE class_Id = 20993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20993, 'materialsteel', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20993, 1, 'Salvaged Steel') /* NAME_STRING */
     , (20993, 14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* USE_STRING */
     , (20993, 15, 'A bar of steel material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20993, 1, 33554817) /* SETUP_DID */
     , (20993, 3, 536870932) /* SOUND_TABLE_DID */
     , (20993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20993, 6, 67111919) /* PALETTE_BASE_DID */
     , (20993, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20993, 8, 100667436) /* ICON_DID */
     , (20993, 50, 100673237) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20993, 9, 0) /* LOCATIONS_INT */
     , (20993, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20993, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20993, 131, 64) /* MATERIAL_TYPE_INT */
     , (20993, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20993, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20993, 5, 100) /* ENCUMB_VAL_INT */
     , (20993, 8, 100) /* MASS_INT */
     , (20993, 12, 1) /* STACK_SIZE_INT */
     , (20993, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20993, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20993, 16, 524296) /* ITEM_USEABLE_INT */
     , (20993, 19, 10) /* VALUE_INT */
     , (20993, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20993, 151, 9) /* HOOK_TYPE_INT */
     , (20993, 91, 100) /* MAX_STRUCTURE_INT */
     , (20993, 93, 1044) /* PHYSICS_STATE_INT */
     , (20993, 94, 2) /* TARGET_TYPE_INT */
     , (20993, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20993, 22, True) /* INSCRIBABLE_BOOL */
     , (20993, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Salvaged Sunstone (21079) */
DELETE FROM weenie WHERE class_Id = 21079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21079, 'materialsunstone', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21079, 1, 'Salvaged Sunstone') /* NAME_STRING */
     , (21079, 14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* USE_STRING */
     , (21079, 15, 'Chips of sunstone material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21079, 1, 33554817) /* SETUP_DID */
     , (21079, 3, 536870932) /* SOUND_TABLE_DID */
     , (21079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21079, 6, 67111919) /* PALETTE_BASE_DID */
     , (21079, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21079, 8, 100667436) /* ICON_DID */
     , (21079, 50, 100673303) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21079, 9, 0) /* LOCATIONS_INT */
     , (21079, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21079, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21079, 131, 41) /* MATERIAL_TYPE_INT */
     , (21079, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21079, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21079, 5, 100) /* ENCUMB_VAL_INT */
     , (21079, 8, 100) /* MASS_INT */
     , (21079, 12, 1) /* STACK_SIZE_INT */
     , (21079, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21079, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21079, 16, 524296) /* ITEM_USEABLE_INT */
     , (21079, 19, 10) /* VALUE_INT */
     , (21079, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21079, 151, 9) /* HOOK_TYPE_INT */
     , (21079, 91, 100) /* MAX_STRUCTURE_INT */
     , (21079, 93, 1044) /* PHYSICS_STATE_INT */
     , (21079, 94, 257) /* TARGET_TYPE_INT */
     , (21079, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21079, 22, True) /* INSCRIBABLE_BOOL */
     , (21079, 23, True) /* DESTROY_ON_SELL_BOOL */;


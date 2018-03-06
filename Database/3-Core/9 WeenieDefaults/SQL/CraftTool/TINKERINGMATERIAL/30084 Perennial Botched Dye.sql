/* Weenie - Perennial Botched Dye (30084) */
DELETE FROM weenie WHERE class_Id = 30084;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30084, 'dyerareeternalfoolproofbotched', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30084, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30084, 1, 'Perennial Botched Dye') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30084, 1, 33554817) /* SETUP_DID */
     , (30084, 3, 536870932) /* SOUND_TABLE_DID */
     , (30084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30084, 6, 67111919) /* PALETTE_BASE_DID */
     , (30084, 7, 268436430) /* CLOTHINGBASE_DID */
     , (30084, 8, 100667436) /* ICON_DID */
     , (30084, 50, 100673260) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30084, 9, 0) /* LOCATIONS_INT */
     , (30084, 1, 1073741824) /* ITEM_TYPE_INT */
     , (30084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30084, 131, 11) /* MATERIAL_TYPE_INT */
     , (30084, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30084, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30084, 5, 5) /* ENCUMB_VAL_INT */
     , (30084, 8, 5) /* MASS_INT */
     , (30084, 12, 1) /* STACK_SIZE_INT */
     , (30084, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30084, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30084, 16, 1) /* ITEM_USEABLE_INT */
     , (30084, 19, 0) /* VALUE_INT */
     , (30084, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30084, 151, 9) /* HOOK_TYPE_INT */
     , (30084, 91, 100) /* MAX_STRUCTURE_INT */
     , (30084, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30084, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Salvaged Azurite (21038) */
DELETE FROM weenie WHERE class_Id = 21038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21038, 'materialazurite', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21038, 1, 'Salvaged Azurite') /* NAME_STRING */
     , (21038, 14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Wizard''s Intellect. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* USE_STRING */
     , (21038, 15, 'Chips of azurite material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21038, 1, 33554817) /* SETUP_DID */
     , (21038, 3, 536870932) /* SOUND_TABLE_DID */
     , (21038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21038, 6, 67111919) /* PALETTE_BASE_DID */
     , (21038, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21038, 8, 100667436) /* ICON_DID */
     , (21038, 50, 100673263) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21038, 9, 0) /* LOCATIONS_INT */
     , (21038, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21038, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21038, 131, 14) /* MATERIAL_TYPE_INT */
     , (21038, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21038, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21038, 5, 100) /* ENCUMB_VAL_INT */
     , (21038, 8, 100) /* MASS_INT */
     , (21038, 12, 1) /* STACK_SIZE_INT */
     , (21038, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21038, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21038, 16, 524296) /* ITEM_USEABLE_INT */
     , (21038, 19, 10) /* VALUE_INT */
     , (21038, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21038, 151, 9) /* HOOK_TYPE_INT */
     , (21038, 91, 100) /* MAX_STRUCTURE_INT */
     , (21038, 93, 1044) /* PHYSICS_STATE_INT */
     , (21038, 94, 8) /* TARGET_TYPE_INT */
     , (21038, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21038, 22, True) /* INSCRIBABLE_BOOL */
     , (21038, 23, True) /* DESTROY_ON_SELL_BOOL */;


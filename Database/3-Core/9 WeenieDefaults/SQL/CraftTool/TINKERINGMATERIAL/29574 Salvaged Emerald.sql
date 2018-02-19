/* Weenie - Salvaged Emerald (29574) */
DELETE FROM weenie WHERE class_Id = 29574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29574, 'materialemerald100', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29574, 1, 'Salvaged Emerald') /* NAME_STRING */
     , (29574, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells.') /* USE_STRING */
     , (29574, 15, 'Chips of emerald material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29574, 1, 33554817) /* SETUP_DID */
     , (29574, 3, 536870932) /* SOUND_TABLE_DID */
     , (29574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29574, 6, 67111919) /* PALETTE_BASE_DID */
     , (29574, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29574, 8, 100677152) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29574, 9, 0) /* LOCATIONS_INT */
     , (29574, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29574, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29574, 131, 21) /* MATERIAL_TYPE_INT */
     , (29574, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29574, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29574, 5, 100) /* ENCUMB_VAL_INT */
     , (29574, 8, 100) /* MASS_INT */
     , (29574, 12, 1) /* STACK_SIZE_INT */
     , (29574, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29574, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29574, 16, 524296) /* ITEM_USEABLE_INT */
     , (29574, 19, 10) /* VALUE_INT */
     , (29574, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29574, 151, 9) /* HOOK_TYPE_INT */
     , (29574, 91, 100) /* MAX_STRUCTURE_INT */
     , (29574, 92, 100) /* STRUCTURE_INT */
     , (29574, 93, 1044) /* PHYSICS_STATE_INT */
     , (29574, 94, 33025) /* TARGET_TYPE_INT */
     , (29574, 33, 1) /* BONDED_INT */
     , (29574, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29574, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29574, 22, True) /* INSCRIBABLE_BOOL */
     , (29574, 23, True) /* DESTROY_ON_SELL_BOOL */;


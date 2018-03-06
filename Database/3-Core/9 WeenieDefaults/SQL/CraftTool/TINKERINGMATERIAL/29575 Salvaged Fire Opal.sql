/* Weenie - Salvaged Fire Opal (29575) */
DELETE FROM weenie WHERE class_Id = 29575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29575, 'materialfireopal100', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29575, 1, 'Salvaged Fire Opal') /* NAME_STRING */
     , (29575, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* USE_STRING */
     , (29575, 15, 'Chips of fire opal material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29575, 1, 33554817) /* SETUP_DID */
     , (29575, 3, 536870932) /* SOUND_TABLE_DID */
     , (29575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29575, 6, 67111919) /* PALETTE_BASE_DID */
     , (29575, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29575, 8, 100677151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29575, 9, 0) /* LOCATIONS_INT */
     , (29575, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29575, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29575, 131, 22) /* MATERIAL_TYPE_INT */
     , (29575, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29575, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29575, 5, 100) /* ENCUMB_VAL_INT */
     , (29575, 8, 100) /* MASS_INT */
     , (29575, 12, 1) /* STACK_SIZE_INT */
     , (29575, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29575, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29575, 16, 524296) /* ITEM_USEABLE_INT */
     , (29575, 19, 10) /* VALUE_INT */
     , (29575, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29575, 151, 9) /* HOOK_TYPE_INT */
     , (29575, 91, 100) /* MAX_STRUCTURE_INT */
     , (29575, 92, 100) /* STRUCTURE_INT */
     , (29575, 93, 1044) /* PHYSICS_STATE_INT */
     , (29575, 94, 33025) /* TARGET_TYPE_INT */
     , (29575, 33, 1) /* BONDED_INT */
     , (29575, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29575, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29575, 22, True) /* INSCRIBABLE_BOOL */
     , (29575, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Salvaged Aquamarine (21037) */
DELETE FROM weenie WHERE class_Id = 21037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21037, 'materialaquamarine', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21037, 1, 'Salvaged Aquamarine') /* NAME_STRING */
     , (21037, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* USE_STRING */
     , (21037, 15, 'Chips of aquamarine material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21037, 1, 33554817) /* SETUP_DID */
     , (21037, 3, 536870932) /* SOUND_TABLE_DID */
     , (21037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21037, 6, 67111919) /* PALETTE_BASE_DID */
     , (21037, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21037, 8, 100667436) /* ICON_DID */
     , (21037, 50, 100673262) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21037, 9, 0) /* LOCATIONS_INT */
     , (21037, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21037, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21037, 131, 13) /* MATERIAL_TYPE_INT */
     , (21037, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21037, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21037, 5, 100) /* ENCUMB_VAL_INT */
     , (21037, 8, 100) /* MASS_INT */
     , (21037, 12, 1) /* STACK_SIZE_INT */
     , (21037, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21037, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21037, 16, 524296) /* ITEM_USEABLE_INT */
     , (21037, 19, 10) /* VALUE_INT */
     , (21037, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21037, 151, 9) /* HOOK_TYPE_INT */
     , (21037, 91, 100) /* MAX_STRUCTURE_INT */
     , (21037, 93, 1044) /* PHYSICS_STATE_INT */
     , (21037, 94, 33025) /* TARGET_TYPE_INT */
     , (21037, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21037, 22, True) /* INSCRIBABLE_BOOL */
     , (21037, 23, True) /* DESTROY_ON_SELL_BOOL */;


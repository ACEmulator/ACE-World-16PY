/* Weenie - Salvaged White Sapphire (21086) */
DELETE FROM weenie WHERE class_Id = 21086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21086, 'materialwhitesapphire', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21086, 1, 'Salvaged White Sapphire') /* NAME_STRING */
     , (21086, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* USE_STRING */
     , (21086, 15, 'Chips of white sapphire material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21086, 1, 33554817) /* SETUP_DID */
     , (21086, 3, 536870932) /* SOUND_TABLE_DID */
     , (21086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21086, 6, 67111919) /* PALETTE_BASE_DID */
     , (21086, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21086, 8, 100667436) /* ICON_DID */
     , (21086, 50, 100673310) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21086, 9, 0) /* LOCATIONS_INT */
     , (21086, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21086, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21086, 131, 47) /* MATERIAL_TYPE_INT */
     , (21086, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21086, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21086, 5, 100) /* ENCUMB_VAL_INT */
     , (21086, 8, 100) /* MASS_INT */
     , (21086, 12, 1) /* STACK_SIZE_INT */
     , (21086, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21086, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21086, 16, 524296) /* ITEM_USEABLE_INT */
     , (21086, 19, 10) /* VALUE_INT */
     , (21086, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21086, 151, 9) /* HOOK_TYPE_INT */
     , (21086, 91, 100) /* MAX_STRUCTURE_INT */
     , (21086, 93, 1044) /* PHYSICS_STATE_INT */
     , (21086, 94, 33025) /* TARGET_TYPE_INT */
     , (21086, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21086, 22, True) /* INSCRIBABLE_BOOL */
     , (21086, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Salvaged Black Garnet (21039) */
DELETE FROM weenie WHERE class_Id = 21039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21039, 'materialblackgarnet', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21039, 1, 'Salvaged Black Garnet') /* NAME_STRING */
     , (21039, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* USE_STRING */
     , (21039, 15, 'Chips of black garnet material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21039, 1, 33554817) /* SETUP_DID */
     , (21039, 3, 536870932) /* SOUND_TABLE_DID */
     , (21039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21039, 6, 67111919) /* PALETTE_BASE_DID */
     , (21039, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21039, 8, 100667436) /* ICON_DID */
     , (21039, 50, 100673264) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21039, 9, 0) /* LOCATIONS_INT */
     , (21039, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21039, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21039, 131, 15) /* MATERIAL_TYPE_INT */
     , (21039, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21039, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21039, 5, 100) /* ENCUMB_VAL_INT */
     , (21039, 8, 100) /* MASS_INT */
     , (21039, 12, 1) /* STACK_SIZE_INT */
     , (21039, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21039, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21039, 16, 524296) /* ITEM_USEABLE_INT */
     , (21039, 19, 10) /* VALUE_INT */
     , (21039, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21039, 151, 9) /* HOOK_TYPE_INT */
     , (21039, 91, 100) /* MAX_STRUCTURE_INT */
     , (21039, 93, 1044) /* PHYSICS_STATE_INT */
     , (21039, 94, 33025) /* TARGET_TYPE_INT */
     , (21039, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21039, 22, True) /* INSCRIBABLE_BOOL */
     , (21039, 23, True) /* DESTROY_ON_SELL_BOOL */;


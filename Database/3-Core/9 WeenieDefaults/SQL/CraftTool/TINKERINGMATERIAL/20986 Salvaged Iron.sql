/* Weenie - Salvaged Iron (20986) */
DELETE FROM weenie WHERE class_Id = 20986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20986, 'materialiron', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20986, 1, 'Salvaged Iron') /* NAME_STRING */
     , (20986, 14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* USE_STRING */
     , (20986, 15, 'A bar of iron material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20986, 1, 33554817) /* SETUP_DID */
     , (20986, 3, 536870932) /* SOUND_TABLE_DID */
     , (20986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20986, 6, 67111919) /* PALETTE_BASE_DID */
     , (20986, 7, 268436430) /* CLOTHINGBASE_DID */
     , (20986, 8, 100667436) /* ICON_DID */
     , (20986, 50, 100673230) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20986, 9, 0) /* LOCATIONS_INT */
     , (20986, 1, 1073741824) /* ITEM_TYPE_INT */
     , (20986, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20986, 131, 61) /* MATERIAL_TYPE_INT */
     , (20986, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20986, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (20986, 5, 100) /* ENCUMB_VAL_INT */
     , (20986, 8, 100) /* MASS_INT */
     , (20986, 12, 1) /* STACK_SIZE_INT */
     , (20986, 14, 100) /* STACK_UNIT_MASS_INT */
     , (20986, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (20986, 16, 524296) /* ITEM_USEABLE_INT */
     , (20986, 19, 10) /* VALUE_INT */
     , (20986, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20986, 151, 9) /* HOOK_TYPE_INT */
     , (20986, 91, 100) /* MAX_STRUCTURE_INT */
     , (20986, 93, 1044) /* PHYSICS_STATE_INT */
     , (20986, 94, 257) /* TARGET_TYPE_INT */
     , (20986, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20986, 22, True) /* INSCRIBABLE_BOOL */
     , (20986, 23, True) /* DESTROY_ON_SELL_BOOL */;


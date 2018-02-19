/* Weenie - Herald Stamp (20860) */
DELETE FROM weenie WHERE class_Id = 20860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20860, 'stampsymbol7', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20860, 1, 'Herald Stamp') /* NAME_STRING */
     , (20860, 14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (20860, 15, 'A stamp with a Symbol of the Shard of the Herald.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20860, 1, 33556922) /* SETUP_DID */
     , (20860, 51, 100673082) /* ICON_OVERLAY_SECONDARY_DID */
     , (20860, 3, 536870932) /* SOUND_TABLE_DID */
     , (20860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20860, 6, 67111092) /* PALETTE_BASE_DID */
     , (20860, 7, 268436417) /* CLOTHINGBASE_DID */
     , (20860, 8, 100673243) /* ICON_DID */
     , (20860, 50, 100673159) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20860, 9, 0) /* LOCATIONS_INT */
     , (20860, 1, 128) /* ITEM_TYPE_INT */
     , (20860, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20860, 5, 10) /* ENCUMB_VAL_INT */
     , (20860, 8, 10) /* MASS_INT */
     , (20860, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20860, 12, 1) /* STACK_SIZE_INT */
     , (20860, 14, 10) /* STACK_UNIT_MASS_INT */
     , (20860, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (20860, 16, 524296) /* ITEM_USEABLE_INT */
     , (20860, 19, 100) /* VALUE_INT */
     , (20860, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20860, 151, 2) /* HOOK_TYPE_INT */
     , (20860, 93, 1044) /* PHYSICS_STATE_INT */
     , (20860, 94, 6) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20860, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20860, 22, True) /* INSCRIBABLE_BOOL */
     , (20860, 23, True) /* DESTROY_ON_SELL_BOOL */;


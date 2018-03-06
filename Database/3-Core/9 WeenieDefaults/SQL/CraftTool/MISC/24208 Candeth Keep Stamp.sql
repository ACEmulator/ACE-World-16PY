/* Weenie - Candeth Keep Stamp (24208) */
DELETE FROM weenie WHERE class_Id = 24208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24208, 'stampsymbolstronghold', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24208, 1, 'Candeth Keep Stamp') /* NAME_STRING */
     , (24208, 14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (24208, 15, 'A stamp with the Candeth Keep Symbol on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24208, 1, 33556922) /* SETUP_DID */
     , (24208, 51, 100673082) /* ICON_OVERLAY_SECONDARY_DID */
     , (24208, 3, 536870932) /* SOUND_TABLE_DID */
     , (24208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24208, 6, 67111092) /* PALETTE_BASE_DID */
     , (24208, 7, 268436417) /* CLOTHINGBASE_DID */
     , (24208, 8, 100673243) /* ICON_DID */
     , (24208, 50, 100674317) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24208, 9, 0) /* LOCATIONS_INT */
     , (24208, 1, 128) /* ITEM_TYPE_INT */
     , (24208, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24208, 5, 10) /* ENCUMB_VAL_INT */
     , (24208, 8, 10) /* MASS_INT */
     , (24208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24208, 12, 1) /* STACK_SIZE_INT */
     , (24208, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24208, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (24208, 16, 524296) /* ITEM_USEABLE_INT */
     , (24208, 19, 100) /* VALUE_INT */
     , (24208, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24208, 151, 2) /* HOOK_TYPE_INT */
     , (24208, 93, 1044) /* PHYSICS_STATE_INT */
     , (24208, 94, 6) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24208, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24208, 22, True) /* INSCRIBABLE_BOOL */
     , (24208, 23, True) /* DESTROY_ON_SELL_BOOL */;


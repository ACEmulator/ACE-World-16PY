/* Weenie - Wi Stamp (22101) */
DELETE FROM weenie WHERE class_Id = 22101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22101, 'stampsymbolwi', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22101, 1, 'Wi Stamp') /* NAME_STRING */
     , (22101, 14, 'Use Healing skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (22101, 15, 'A stamp with the Vitae Symbol on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22101, 1, 33556922) /* SETUP_DID */
     , (22101, 51, 100673082) /* ICON_OVERLAY_SECONDARY_DID */
     , (22101, 3, 536870932) /* SOUND_TABLE_DID */
     , (22101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22101, 6, 67111092) /* PALETTE_BASE_DID */
     , (22101, 7, 268436417) /* CLOTHINGBASE_DID */
     , (22101, 8, 100673243) /* ICON_DID */
     , (22101, 50, 100673628) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22101, 9, 0) /* LOCATIONS_INT */
     , (22101, 1, 128) /* ITEM_TYPE_INT */
     , (22101, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22101, 5, 10) /* ENCUMB_VAL_INT */
     , (22101, 8, 10) /* MASS_INT */
     , (22101, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22101, 12, 1) /* STACK_SIZE_INT */
     , (22101, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22101, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (22101, 16, 524296) /* ITEM_USEABLE_INT */
     , (22101, 19, 100) /* VALUE_INT */
     , (22101, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22101, 151, 2) /* HOOK_TYPE_INT */
     , (22101, 93, 1044) /* PHYSICS_STATE_INT */
     , (22101, 94, 6) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22101, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22101, 22, True) /* INSCRIBABLE_BOOL */
     , (22101, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Royal Coat of Arms Stamp (22099) */
DELETE FROM weenie WHERE class_Id = 22099;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22099, 'stampsymbolelysa', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22099, 1, 'Royal Coat of Arms Stamp') /* NAME_STRING */
     , (22099, 14, 'Use Loyalty skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* USE_STRING */
     , (22099, 15, 'A stamp with the Royal Coat of Arms.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22099, 1, 33556922) /* SETUP_DID */
     , (22099, 51, 100673082) /* ICON_OVERLAY_SECONDARY_DID */
     , (22099, 3, 536870932) /* SOUND_TABLE_DID */
     , (22099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22099, 6, 67111092) /* PALETTE_BASE_DID */
     , (22099, 7, 268436417) /* CLOTHINGBASE_DID */
     , (22099, 8, 100673243) /* ICON_DID */
     , (22099, 50, 100673650) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22099, 9, 0) /* LOCATIONS_INT */
     , (22099, 1, 128) /* ITEM_TYPE_INT */
     , (22099, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22099, 5, 10) /* ENCUMB_VAL_INT */
     , (22099, 8, 10) /* MASS_INT */
     , (22099, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22099, 12, 1) /* STACK_SIZE_INT */
     , (22099, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22099, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (22099, 16, 524296) /* ITEM_USEABLE_INT */
     , (22099, 19, 100) /* VALUE_INT */
     , (22099, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22099, 151, 2) /* HOOK_TYPE_INT */
     , (22099, 93, 1044) /* PHYSICS_STATE_INT */
     , (22099, 94, 6) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22099, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22099, 22, True) /* INSCRIBABLE_BOOL */
     , (22099, 23, True) /* DESTROY_ON_SELL_BOOL */;


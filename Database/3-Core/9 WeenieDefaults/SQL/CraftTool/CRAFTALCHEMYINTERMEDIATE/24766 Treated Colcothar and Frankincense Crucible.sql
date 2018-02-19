/* Weenie - Treated Colcothar and Frankincense Crucible (24766) */
DELETE FROM weenie WHERE class_Id = 24766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24766, 'cruciblefrostpro6', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24766, 16, 'A treated frankincense and colcothar concoction in a crucible.') /* LONG_DESC_STRING */
     , (24766, 1, 'Treated Colcothar and Frankincense Crucible') /* NAME_STRING */
     , (24766, 20, 'Treated Colcothar and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24766, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24766, 1, 33555966) /* SETUP_DID */
     , (24766, 3, 536870932) /* SOUND_TABLE_DID */
     , (24766, 8, 100674468) /* ICON_DID */
     , (24766, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24766, 9, 0) /* LOCATIONS_INT */
     , (24766, 1, 67108864) /* ITEM_TYPE_INT */
     , (24766, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24766, 5, 50) /* ENCUMB_VAL_INT */
     , (24766, 8, 25) /* MASS_INT */
     , (24766, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24766, 12, 1) /* STACK_SIZE_INT */
     , (24766, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24766, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24766, 16, 524296) /* ITEM_USEABLE_INT */
     , (24766, 18, 1) /* UI_EFFECTS_INT */
     , (24766, 19, 500) /* VALUE_INT */
     , (24766, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24766, 151, 9) /* HOOK_TYPE_INT */
     , (24766, 93, 1044) /* PHYSICS_STATE_INT */
     , (24766, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24766, 69, False) /* IS_SELLABLE_BOOL */
     , (24766, 22, True) /* INSCRIBABLE_BOOL */;


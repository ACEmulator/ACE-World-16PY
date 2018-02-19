/* Weenie - Treated Gypsum and Henbane Crucible (24780) */
DELETE FROM weenie WHERE class_Id = 24780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24780, 'cruciblemanapro4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24780, 16, 'A treated henbane and gypsum concoction in a crucible.') /* LONG_DESC_STRING */
     , (24780, 1, 'Treated Gypsum and Henbane Crucible') /* NAME_STRING */
     , (24780, 20, 'Treated Gypsum and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24780, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24780, 1, 33555966) /* SETUP_DID */
     , (24780, 3, 536870932) /* SOUND_TABLE_DID */
     , (24780, 8, 100674461) /* ICON_DID */
     , (24780, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24780, 9, 0) /* LOCATIONS_INT */
     , (24780, 1, 67108864) /* ITEM_TYPE_INT */
     , (24780, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24780, 5, 50) /* ENCUMB_VAL_INT */
     , (24780, 8, 25) /* MASS_INT */
     , (24780, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24780, 12, 1) /* STACK_SIZE_INT */
     , (24780, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24780, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24780, 16, 524296) /* ITEM_USEABLE_INT */
     , (24780, 18, 1) /* UI_EFFECTS_INT */
     , (24780, 19, 500) /* VALUE_INT */
     , (24780, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24780, 151, 9) /* HOOK_TYPE_INT */
     , (24780, 93, 1044) /* PHYSICS_STATE_INT */
     , (24780, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24780, 69, False) /* IS_SELLABLE_BOOL */
     , (24780, 22, True) /* INSCRIBABLE_BOOL */;


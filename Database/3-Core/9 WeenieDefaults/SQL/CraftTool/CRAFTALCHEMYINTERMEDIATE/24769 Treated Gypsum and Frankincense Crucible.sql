/* Weenie - Treated Gypsum and Frankincense Crucible (24769) */
DELETE FROM weenie WHERE class_Id = 24769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24769, 'cruciblemanapro6', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24769, 16, 'A treated frankincense and gypsum concoction in a crucible.') /* LONG_DESC_STRING */
     , (24769, 1, 'Treated Gypsum and Frankincense Crucible') /* NAME_STRING */
     , (24769, 20, 'Treated Gypsum and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24769, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24769, 1, 33555966) /* SETUP_DID */
     , (24769, 3, 536870932) /* SOUND_TABLE_DID */
     , (24769, 8, 100674461) /* ICON_DID */
     , (24769, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24769, 9, 0) /* LOCATIONS_INT */
     , (24769, 1, 67108864) /* ITEM_TYPE_INT */
     , (24769, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24769, 5, 50) /* ENCUMB_VAL_INT */
     , (24769, 8, 25) /* MASS_INT */
     , (24769, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24769, 12, 1) /* STACK_SIZE_INT */
     , (24769, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24769, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24769, 16, 524296) /* ITEM_USEABLE_INT */
     , (24769, 18, 1) /* UI_EFFECTS_INT */
     , (24769, 19, 500) /* VALUE_INT */
     , (24769, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24769, 151, 9) /* HOOK_TYPE_INT */
     , (24769, 93, 1044) /* PHYSICS_STATE_INT */
     , (24769, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24769, 69, False) /* IS_SELLABLE_BOOL */
     , (24769, 22, True) /* INSCRIBABLE_BOOL */;


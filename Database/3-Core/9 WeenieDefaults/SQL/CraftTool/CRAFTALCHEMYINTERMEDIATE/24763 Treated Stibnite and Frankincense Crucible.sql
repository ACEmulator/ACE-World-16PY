/* Weenie - Treated Stibnite and Frankincense Crucible (24763) */
DELETE FROM weenie WHERE class_Id = 24763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24763, 'cruciblearmorpro6', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24763, 16, 'A treated frankincense and stibnite concoction in a crucible.') /* LONG_DESC_STRING */
     , (24763, 1, 'Treated Stibnite and Frankincense Crucible') /* NAME_STRING */
     , (24763, 20, 'Treated Stubnite and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24763, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24763, 1, 33555966) /* SETUP_DID */
     , (24763, 3, 536870932) /* SOUND_TABLE_DID */
     , (24763, 8, 100674467) /* ICON_DID */
     , (24763, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24763, 9, 0) /* LOCATIONS_INT */
     , (24763, 1, 67108864) /* ITEM_TYPE_INT */
     , (24763, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24763, 5, 50) /* ENCUMB_VAL_INT */
     , (24763, 8, 25) /* MASS_INT */
     , (24763, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24763, 12, 1) /* STACK_SIZE_INT */
     , (24763, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24763, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24763, 16, 524296) /* ITEM_USEABLE_INT */
     , (24763, 18, 1) /* UI_EFFECTS_INT */
     , (24763, 19, 500) /* VALUE_INT */
     , (24763, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24763, 151, 9) /* HOOK_TYPE_INT */
     , (24763, 93, 1044) /* PHYSICS_STATE_INT */
     , (24763, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24763, 69, False) /* IS_SELLABLE_BOOL */
     , (24763, 22, True) /* INSCRIBABLE_BOOL */;


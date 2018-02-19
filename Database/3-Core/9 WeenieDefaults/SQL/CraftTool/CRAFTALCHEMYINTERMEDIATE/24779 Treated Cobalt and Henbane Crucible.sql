/* Weenie - Treated Cobalt and Henbane Crucible (24779) */
DELETE FROM weenie WHERE class_Id = 24779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24779, 'cruciblelightningpro4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24779, 16, 'A treated henbane and cobalt concoction in a crucible.') /* LONG_DESC_STRING */
     , (24779, 1, 'Treated Cobalt and Henbane Crucible') /* NAME_STRING */
     , (24779, 20, 'Treated Cobalt and Henbane Crucible') /* PLURAL_NAME_STRING */
     , (24779, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24779, 1, 33555966) /* SETUP_DID */
     , (24779, 3, 536870932) /* SOUND_TABLE_DID */
     , (24779, 8, 100674470) /* ICON_DID */
     , (24779, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24779, 9, 0) /* LOCATIONS_INT */
     , (24779, 1, 67108864) /* ITEM_TYPE_INT */
     , (24779, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24779, 5, 50) /* ENCUMB_VAL_INT */
     , (24779, 8, 25) /* MASS_INT */
     , (24779, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24779, 12, 1) /* STACK_SIZE_INT */
     , (24779, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24779, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24779, 16, 524296) /* ITEM_USEABLE_INT */
     , (24779, 18, 1) /* UI_EFFECTS_INT */
     , (24779, 19, 500) /* VALUE_INT */
     , (24779, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24779, 151, 9) /* HOOK_TYPE_INT */
     , (24779, 93, 1044) /* PHYSICS_STATE_INT */
     , (24779, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24779, 69, False) /* IS_SELLABLE_BOOL */
     , (24779, 22, True) /* INSCRIBABLE_BOOL */;


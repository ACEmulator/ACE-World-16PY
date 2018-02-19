/* Weenie - Treated Verdigris and Henbane Crucible (24775) */
DELETE FROM weenie WHERE class_Id = 24775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24775, 'cruciblebludgeonpro4', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24775, 16, 'A treated henbane and verdigris concoction in a crucible.') /* LONG_DESC_STRING */
     , (24775, 1, 'Treated Verdigris and Henbane Crucible') /* NAME_STRING */
     , (24775, 20, 'Treated Verdigris and Henbane Crucibles') /* PLURAL_NAME_STRING */
     , (24775, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24775, 1, 33555966) /* SETUP_DID */
     , (24775, 3, 536870932) /* SOUND_TABLE_DID */
     , (24775, 8, 100674465) /* ICON_DID */
     , (24775, 50, 100674414) /* ICON_OVERLAY_DID */
     , (24775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24775, 9, 0) /* LOCATIONS_INT */
     , (24775, 1, 67108864) /* ITEM_TYPE_INT */
     , (24775, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24775, 5, 50) /* ENCUMB_VAL_INT */
     , (24775, 8, 25) /* MASS_INT */
     , (24775, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24775, 12, 1) /* STACK_SIZE_INT */
     , (24775, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24775, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24775, 16, 524296) /* ITEM_USEABLE_INT */
     , (24775, 18, 1) /* UI_EFFECTS_INT */
     , (24775, 19, 500) /* VALUE_INT */
     , (24775, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24775, 151, 9) /* HOOK_TYPE_INT */
     , (24775, 93, 1044) /* PHYSICS_STATE_INT */
     , (24775, 94, 4201088) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24775, 69, False) /* IS_SELLABLE_BOOL */
     , (24775, 22, True) /* INSCRIBABLE_BOOL */;


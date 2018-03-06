/* Weenie - Combined Kukuur Hides (30259) */
DELETE FROM weenie WHERE class_Id = 30259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30259, 'hidekukuur5', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30259, 16, 'Six Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s, Keerik''s, Rehir''s and Browerk''s. Perhaps this can be handed to Guard Devon for some trophy to display your efforts against the Burun Kings.') /* LONG_DESC_STRING */
     , (30259, 1, 'Combined Kukuur Hides') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30259, 1, 33554817) /* SETUP_DID */
     , (30259, 3, 536870932) /* SOUND_TABLE_DID */
     , (30259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30259, 6, 67111919) /* PALETTE_BASE_DID */
     , (30259, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30259, 8, 100677166) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30259, 9, 0) /* LOCATIONS_INT */
     , (30259, 1, 2048) /* ITEM_TYPE_INT */
     , (30259, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30259, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (30259, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (30259, 5, 100) /* ENCUMB_VAL_INT */
     , (30259, 8, 100) /* MASS_INT */
     , (30259, 12, 1) /* STACK_SIZE_INT */
     , (30259, 14, 100) /* STACK_UNIT_MASS_INT */
     , (30259, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30259, 16, 524296) /* ITEM_USEABLE_INT */
     , (30259, 19, 0) /* VALUE_INT */
     , (30259, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30259, 151, 2) /* HOOK_TYPE_INT */
     , (30259, 93, 1044) /* PHYSICS_STATE_INT */
     , (30259, 94, 2048) /* TARGET_TYPE_INT */
     , (30259, 33, 1) /* BONDED_INT */
     , (30259, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30259, 69, False) /* IS_SELLABLE_BOOL */
     , (30259, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Kiree's Hide (29564) */
DELETE FROM weenie WHERE class_Id = 29564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29564, 'hidekiree', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29564, 16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Kiree''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LONG_DESC_STRING */
     , (29564, 1, 'Kiree''s Hide') /* NAME_STRING */
     , (29564, 33, 'KireeBeaten') /* QUEST_STRING */
     , (29564, 14, 'Combine with other Kukuur hides.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29564, 1, 33554817) /* SETUP_DID */
     , (29564, 3, 536870932) /* SOUND_TABLE_DID */
     , (29564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29564, 6, 67111919) /* PALETTE_BASE_DID */
     , (29564, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29564, 8, 100677164) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29564, 9, 0) /* LOCATIONS_INT */
     , (29564, 1, 2048) /* ITEM_TYPE_INT */
     , (29564, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29564, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29564, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (29564, 5, 500) /* ENCUMB_VAL_INT */
     , (29564, 8, 500) /* MASS_INT */
     , (29564, 12, 1) /* STACK_SIZE_INT */
     , (29564, 14, 500) /* STACK_UNIT_MASS_INT */
     , (29564, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29564, 16, 524296) /* ITEM_USEABLE_INT */
     , (29564, 19, 0) /* VALUE_INT */
     , (29564, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29564, 151, 2) /* HOOK_TYPE_INT */
     , (29564, 93, 1044) /* PHYSICS_STATE_INT */
     , (29564, 94, 2048) /* TARGET_TYPE_INT */
     , (29564, 33, 1) /* BONDED_INT */
     , (29564, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29564, 69, False) /* IS_SELLABLE_BOOL */
     , (29564, 22, True) /* INSCRIBABLE_BOOL */;


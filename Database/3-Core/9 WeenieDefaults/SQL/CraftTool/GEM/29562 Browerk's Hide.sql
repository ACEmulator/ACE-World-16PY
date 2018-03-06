/* Weenie - Browerk's Hide (29562) */
DELETE FROM weenie WHERE class_Id = 29562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29562, 'hidebrowerk', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29562, 16, 'Heavy, thick and reeking of all manner of refuse, this hide was blown free of Browerk''s corpse when the Kukuur died. Perhaps you can collect the hides of other Burun Kings and assemble them into one.') /* LONG_DESC_STRING */
     , (29562, 1, 'Browerk''s Hide') /* NAME_STRING */
     , (29562, 33, 'BrowerkBeaten') /* QUEST_STRING */
     , (29562, 14, 'Combine with other Kukuur hides.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29562, 1, 33554817) /* SETUP_DID */
     , (29562, 3, 536870932) /* SOUND_TABLE_DID */
     , (29562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29562, 6, 67111919) /* PALETTE_BASE_DID */
     , (29562, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29562, 8, 100677171) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29562, 9, 0) /* LOCATIONS_INT */
     , (29562, 1, 2048) /* ITEM_TYPE_INT */
     , (29562, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29562, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29562, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (29562, 5, 500) /* ENCUMB_VAL_INT */
     , (29562, 8, 500) /* MASS_INT */
     , (29562, 12, 1) /* STACK_SIZE_INT */
     , (29562, 14, 500) /* STACK_UNIT_MASS_INT */
     , (29562, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29562, 16, 524296) /* ITEM_USEABLE_INT */
     , (29562, 19, 0) /* VALUE_INT */
     , (29562, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29562, 151, 2) /* HOOK_TYPE_INT */
     , (29562, 93, 1044) /* PHYSICS_STATE_INT */
     , (29562, 94, 2048) /* TARGET_TYPE_INT */
     , (29562, 33, 1) /* BONDED_INT */
     , (29562, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29562, 69, False) /* IS_SELLABLE_BOOL */
     , (29562, 22, True) /* INSCRIBABLE_BOOL */;


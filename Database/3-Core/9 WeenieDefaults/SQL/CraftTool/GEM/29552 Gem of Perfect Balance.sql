/* Weenie - Gem of Perfect Balance (29552) */
DELETE FROM weenie WHERE class_Id = 29552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29552, 'gemnoblecoordination', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29552, 16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Coordination Spell that will affect the wearer. ') /* LONG_DESC_STRING */
     , (29552, 1, 'Gem of Perfect Balance') /* NAME_STRING */
     , (29552, 14, 'Combine this with a piece of noble armor to infuse the Perfect Balance spell into the armor.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29552, 1, 33554809) /* SETUP_DID */
     , (29552, 3, 536870932) /* SOUND_TABLE_DID */
     , (29552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29552, 6, 67111919) /* PALETTE_BASE_DID */
     , (29552, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29552, 8, 100677137) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29552, 9, 0) /* LOCATIONS_INT */
     , (29552, 1, 2048) /* ITEM_TYPE_INT */
     , (29552, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29552, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (29552, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29552, 5, 10) /* ENCUMB_VAL_INT */
     , (29552, 8, 10) /* MASS_INT */
     , (29552, 12, 1) /* STACK_SIZE_INT */
     , (29552, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29552, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29552, 16, 524296) /* ITEM_USEABLE_INT */
     , (29552, 19, 0) /* VALUE_INT */
     , (29552, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29552, 151, 2) /* HOOK_TYPE_INT */
     , (29552, 93, 1044) /* PHYSICS_STATE_INT */
     , (29552, 94, 2050) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29552, 69, False) /* IS_SELLABLE_BOOL */
     , (29552, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Golem Heart Crate (28505) */
DELETE FROM weenie WHERE class_Id = 28505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28505, 'crategolemcatalogue6', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28505, 16, 'The last chamber of this crate is fitted for a Diamond Golem heart. The other chambers are already filled with granite, iron, copper, obsidian and gold hearts.') /* LONG_DESC_STRING */
     , (28505, 1, 'Golem Heart Crate') /* NAME_STRING */
     , (28505, 14, 'Place a Diamond Golem heart into the slot assigned to the diamond heart.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28505, 1, 33554930) /* SETUP_DID */
     , (28505, 3, 536870932) /* SOUND_TABLE_DID */
     , (28505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28505, 6, 67111919) /* PALETTE_BASE_DID */
     , (28505, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28505, 8, 100676970) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28505, 9, 0) /* LOCATIONS_INT */
     , (28505, 1, 2048) /* ITEM_TYPE_INT */
     , (28505, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28505, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28505, 13, 350) /* STACK_UNIT_ENCUMB_INT */
     , (28505, 5, 350) /* ENCUMB_VAL_INT */
     , (28505, 8, 10) /* MASS_INT */
     , (28505, 12, 1) /* STACK_SIZE_INT */
     , (28505, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28505, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28505, 16, 524296) /* ITEM_USEABLE_INT */
     , (28505, 19, 0) /* VALUE_INT */
     , (28505, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28505, 151, 2) /* HOOK_TYPE_INT */
     , (28505, 93, 1044) /* PHYSICS_STATE_INT */
     , (28505, 94, 2176) /* TARGET_TYPE_INT */
     , (28505, 33, 1) /* BONDED_INT */
     , (28505, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28505, 69, False) /* IS_SELLABLE_BOOL */
     , (28505, 22, True) /* INSCRIBABLE_BOOL */;


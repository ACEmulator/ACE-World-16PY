/* Weenie - Armoredillo Hide Collection Bag (28511) */
DELETE FROM weenie WHERE class_Id = 28511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28511, 'sackarmoredillocatalogue2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28511, 16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a small armoredillo, you were told to collect a normal armoredillo hide after the small hide.') /* LONG_DESC_STRING */
     , (28511, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */
     , (28511, 14, 'Put an Armoredillo Hide into this sack.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28511, 1, 33554930) /* SETUP_DID */
     , (28511, 3, 536870932) /* SOUND_TABLE_DID */
     , (28511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28511, 6, 67111919) /* PALETTE_BASE_DID */
     , (28511, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28511, 8, 100676968) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28511, 9, 0) /* LOCATIONS_INT */
     , (28511, 1, 2048) /* ITEM_TYPE_INT */
     , (28511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28511, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28511, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28511, 5, 200) /* ENCUMB_VAL_INT */
     , (28511, 8, 10) /* MASS_INT */
     , (28511, 12, 1) /* STACK_SIZE_INT */
     , (28511, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28511, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28511, 16, 524296) /* ITEM_USEABLE_INT */
     , (28511, 19, 0) /* VALUE_INT */
     , (28511, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28511, 151, 2) /* HOOK_TYPE_INT */
     , (28511, 93, 1044) /* PHYSICS_STATE_INT */
     , (28511, 94, 2176) /* TARGET_TYPE_INT */
     , (28511, 33, 1) /* BONDED_INT */
     , (28511, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28511, 69, False) /* IS_SELLABLE_BOOL */
     , (28511, 22, True) /* INSCRIBABLE_BOOL */;


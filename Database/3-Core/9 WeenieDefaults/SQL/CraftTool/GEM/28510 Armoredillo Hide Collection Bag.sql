/* Weenie - Armoredillo Hide Collection Bag (28510) */
DELETE FROM weenie WHERE class_Id = 28510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28510, 'sackarmoredillocatalogue', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28510, 16, 'AA large Lugian sack meant to collect the hides of several armoredillo. Currently the sack is empty, but you were told that collecting a small armoredillo hide should be your first order of business.') /* LONG_DESC_STRING */
     , (28510, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */
     , (28510, 14, 'Put a Small Armoredillo Hide into this sack.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28510, 1, 33554930) /* SETUP_DID */
     , (28510, 3, 536870932) /* SOUND_TABLE_DID */
     , (28510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28510, 6, 67111919) /* PALETTE_BASE_DID */
     , (28510, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28510, 8, 100676968) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28510, 9, 0) /* LOCATIONS_INT */
     , (28510, 1, 2048) /* ITEM_TYPE_INT */
     , (28510, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28510, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28510, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (28510, 5, 100) /* ENCUMB_VAL_INT */
     , (28510, 8, 10) /* MASS_INT */
     , (28510, 12, 1) /* STACK_SIZE_INT */
     , (28510, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28510, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28510, 16, 524296) /* ITEM_USEABLE_INT */
     , (28510, 19, 0) /* VALUE_INT */
     , (28510, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28510, 151, 2) /* HOOK_TYPE_INT */
     , (28510, 93, 1044) /* PHYSICS_STATE_INT */
     , (28510, 94, 2176) /* TARGET_TYPE_INT */
     , (28510, 33, 1) /* BONDED_INT */
     , (28510, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28510, 69, False) /* IS_SELLABLE_BOOL */
     , (28510, 22, True) /* INSCRIBABLE_BOOL */;


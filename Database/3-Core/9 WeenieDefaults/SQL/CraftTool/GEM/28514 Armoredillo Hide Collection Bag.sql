/* Weenie - Armoredillo Hide Collection Bag (28514) */
DELETE FROM weenie WHERE class_Id = 28514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28514, 'sackarmoredillocatalogue5', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28514, 16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a normal, small, large and sturdy armoredillo hide. You were told to collect a plate armoredillo hide as the last hide for the Lugian sage''s research.') /* LONG_DESC_STRING */
     , (28514, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */
     , (28514, 14, 'Put a Plate Armoredillo Hide into this sack.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28514, 1, 33554930) /* SETUP_DID */
     , (28514, 3, 536870932) /* SOUND_TABLE_DID */
     , (28514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28514, 6, 67111919) /* PALETTE_BASE_DID */
     , (28514, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28514, 8, 100676968) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28514, 9, 0) /* LOCATIONS_INT */
     , (28514, 1, 2048) /* ITEM_TYPE_INT */
     , (28514, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28514, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28514, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (28514, 5, 500) /* ENCUMB_VAL_INT */
     , (28514, 8, 10) /* MASS_INT */
     , (28514, 12, 1) /* STACK_SIZE_INT */
     , (28514, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28514, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28514, 16, 524296) /* ITEM_USEABLE_INT */
     , (28514, 19, 0) /* VALUE_INT */
     , (28514, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28514, 151, 2) /* HOOK_TYPE_INT */
     , (28514, 93, 1044) /* PHYSICS_STATE_INT */
     , (28514, 94, 2176) /* TARGET_TYPE_INT */
     , (28514, 33, 1) /* BONDED_INT */
     , (28514, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28514, 69, False) /* IS_SELLABLE_BOOL */
     , (28514, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Chilled Shard (23854) */
DELETE FROM weenie WHERE class_Id = 23854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23854, 'shardfrost', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23854, 16, 'A chilled shard.') /* LONG_DESC_STRING */
     , (23854, 1, 'Chilled Shard') /* NAME_STRING */
     , (23854, 14, 'Combine with existing greater shadow armor to create a Chilled piece of greater shadow armor.') /* USE_STRING */
     , (23854, 15, 'A chilled shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23854, 1, 33558194) /* SETUP_DID */
     , (23854, 3, 536870932) /* SOUND_TABLE_DID */
     , (23854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23854, 6, 67114161) /* PALETTE_BASE_DID */
     , (23854, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23854, 8, 100674041) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23854, 9, 0) /* LOCATIONS_INT */
     , (23854, 1, 2048) /* ITEM_TYPE_INT */
     , (23854, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23854, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23854, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23854, 5, 150) /* ENCUMB_VAL_INT */
     , (23854, 8, 40) /* MASS_INT */
     , (23854, 12, 1) /* STACK_SIZE_INT */
     , (23854, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23854, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23854, 16, 524296) /* ITEM_USEABLE_INT */
     , (23854, 19, 0) /* VALUE_INT */
     , (23854, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23854, 151, 2) /* HOOK_TYPE_INT */
     , (23854, 93, 1044) /* PHYSICS_STATE_INT */
     , (23854, 94, 2) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23854, 22, True) /* INSCRIBABLE_BOOL */;


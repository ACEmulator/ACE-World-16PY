/* Weenie - Brilliant Shard (23850) */
DELETE FROM weenie WHERE class_Id = 23850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23850, 'shardarmor', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23850, 16, 'A brilliant shard.') /* LONG_DESC_STRING */
     , (23850, 1, 'Brilliant Shard') /* NAME_STRING */
     , (23850, 14, 'Combine with existing greater shadow armor to create a Brilliant piece of greater shadow armor.') /* USE_STRING */
     , (23850, 15, 'A brilliant shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23850, 1, 33558199) /* SETUP_DID */
     , (23850, 3, 536870932) /* SOUND_TABLE_DID */
     , (23850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23850, 6, 67114163) /* PALETTE_BASE_DID */
     , (23850, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23850, 8, 100674037) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23850, 9, 0) /* LOCATIONS_INT */
     , (23850, 1, 2048) /* ITEM_TYPE_INT */
     , (23850, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23850, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23850, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23850, 5, 150) /* ENCUMB_VAL_INT */
     , (23850, 8, 40) /* MASS_INT */
     , (23850, 12, 1) /* STACK_SIZE_INT */
     , (23850, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23850, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23850, 16, 524296) /* ITEM_USEABLE_INT */
     , (23850, 19, 0) /* VALUE_INT */
     , (23850, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23850, 151, 2) /* HOOK_TYPE_INT */
     , (23850, 93, 1044) /* PHYSICS_STATE_INT */
     , (23850, 94, 2) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23850, 22, True) /* INSCRIBABLE_BOOL */;


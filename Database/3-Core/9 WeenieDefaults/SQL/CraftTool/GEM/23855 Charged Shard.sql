/* Weenie - Charged Shard (23855) */
DELETE FROM weenie WHERE class_Id = 23855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23855, 'shardlightning', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23855, 16, 'A charged shard.') /* LONG_DESC_STRING */
     , (23855, 1, 'Charged Shard') /* NAME_STRING */
     , (23855, 14, 'Combine with existing greater shadow armor to create a Charged piece of greater shadow armor.') /* USE_STRING */
     , (23855, 15, 'A charged shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23855, 1, 33558202) /* SETUP_DID */
     , (23855, 3, 536870932) /* SOUND_TABLE_DID */
     , (23855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23855, 6, 67114164) /* PALETTE_BASE_DID */
     , (23855, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23855, 8, 100674042) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23855, 9, 0) /* LOCATIONS_INT */
     , (23855, 1, 2048) /* ITEM_TYPE_INT */
     , (23855, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23855, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23855, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23855, 5, 150) /* ENCUMB_VAL_INT */
     , (23855, 8, 40) /* MASS_INT */
     , (23855, 12, 1) /* STACK_SIZE_INT */
     , (23855, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23855, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23855, 16, 524296) /* ITEM_USEABLE_INT */
     , (23855, 19, 0) /* VALUE_INT */
     , (23855, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23855, 151, 2) /* HOOK_TYPE_INT */
     , (23855, 93, 1044) /* PHYSICS_STATE_INT */
     , (23855, 94, 2) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23855, 22, True) /* INSCRIBABLE_BOOL */;


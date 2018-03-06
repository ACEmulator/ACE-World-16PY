/* Weenie - Cracked Shard (6055) */
DELETE FROM weenie WHERE class_Id = 6055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6055, 'shardcrystalcracked', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6055, 16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LONG_DESC_STRING */
     , (6055, 1, 'Cracked Shard') /* NAME_STRING */
     , (6055, 14, 'Combine with another cracked shard to make a tiny shard.') /* USE_STRING */
     , (6055, 15, 'A tiny, flawed crytalline shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6055, 1, 33554809) /* SETUP_DID */
     , (6055, 3, 536870932) /* SOUND_TABLE_DID */
     , (6055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6055, 6, 67111919) /* PALETTE_BASE_DID */
     , (6055, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6055, 8, 100670633) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6055, 9, 0) /* LOCATIONS_INT */
     , (6055, 1, 2048) /* ITEM_TYPE_INT */
     , (6055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6055, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6055, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (6055, 5, 1) /* ENCUMB_VAL_INT */
     , (6055, 8, 1) /* MASS_INT */
     , (6055, 12, 1) /* STACK_SIZE_INT */
     , (6055, 14, 1) /* STACK_UNIT_MASS_INT */
     , (6055, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6055, 16, 524296) /* ITEM_USEABLE_INT */
     , (6055, 19, 0) /* VALUE_INT */
     , (6055, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6055, 151, 2) /* HOOK_TYPE_INT */
     , (6055, 93, 1044) /* PHYSICS_STATE_INT */
     , (6055, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6055, 22, True) /* INSCRIBABLE_BOOL */;


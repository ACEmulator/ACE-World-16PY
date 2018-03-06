/* Weenie - Dark Shard (6058) */
DELETE FROM weenie WHERE class_Id = 6058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6058, 'shardshadowshard', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6058, 16, 'A jet-black shard of something hard and crystalline.') /* LONG_DESC_STRING */
     , (6058, 1, 'Dark Shard') /* NAME_STRING */
     , (6058, 14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* USE_STRING */
     , (6058, 15, 'A strange, black shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6058, 1, 33554809) /* SETUP_DID */
     , (6058, 3, 536870932) /* SOUND_TABLE_DID */
     , (6058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6058, 6, 67111919) /* PALETTE_BASE_DID */
     , (6058, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6058, 8, 100670636) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6058, 9, 0) /* LOCATIONS_INT */
     , (6058, 1, 2048) /* ITEM_TYPE_INT */
     , (6058, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6058, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6058, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (6058, 5, 20) /* ENCUMB_VAL_INT */
     , (6058, 8, 20) /* MASS_INT */
     , (6058, 12, 1) /* STACK_SIZE_INT */
     , (6058, 14, 20) /* STACK_UNIT_MASS_INT */
     , (6058, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6058, 16, 524296) /* ITEM_USEABLE_INT */
     , (6058, 19, 0) /* VALUE_INT */
     , (6058, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6058, 151, 2) /* HOOK_TYPE_INT */
     , (6058, 93, 1044) /* PHYSICS_STATE_INT */
     , (6058, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6058, 69, False) /* IS_SELLABLE_BOOL */
     , (6058, 22, True) /* INSCRIBABLE_BOOL */;


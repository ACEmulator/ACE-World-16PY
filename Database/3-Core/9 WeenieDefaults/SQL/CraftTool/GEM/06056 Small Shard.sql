/* Weenie - Small Shard (6056) */
DELETE FROM weenie WHERE class_Id = 6056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6056, 'shardcrystalsmall', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6056, 16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LONG_DESC_STRING */
     , (6056, 1, 'Small Shard') /* NAME_STRING */
     , (6056, 14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* USE_STRING */
     , (6056, 15, 'A small crystalline shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6056, 1, 33556406) /* SETUP_DID */
     , (6056, 3, 536870932) /* SOUND_TABLE_DID */
     , (6056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6056, 6, 67111919) /* PALETTE_BASE_DID */
     , (6056, 7, 268435994) /* CLOTHINGBASE_DID */
     , (6056, 8, 100670634) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6056, 9, 0) /* LOCATIONS_INT */
     , (6056, 1, 2048) /* ITEM_TYPE_INT */
     , (6056, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6056, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6056, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (6056, 5, 20) /* ENCUMB_VAL_INT */
     , (6056, 8, 20) /* MASS_INT */
     , (6056, 12, 1) /* STACK_SIZE_INT */
     , (6056, 14, 20) /* STACK_UNIT_MASS_INT */
     , (6056, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6056, 16, 524296) /* ITEM_USEABLE_INT */
     , (6056, 19, 0) /* VALUE_INT */
     , (6056, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6056, 151, 2) /* HOOK_TYPE_INT */
     , (6056, 93, 1044) /* PHYSICS_STATE_INT */
     , (6056, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6056, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6056, 69, False) /* IS_SELLABLE_BOOL */
     , (6056, 22, True) /* INSCRIBABLE_BOOL */;


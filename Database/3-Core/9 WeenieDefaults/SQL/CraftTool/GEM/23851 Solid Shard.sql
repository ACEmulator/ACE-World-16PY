/* Weenie - Solid Shard (23851) */
DELETE FROM weenie WHERE class_Id = 23851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23851, 'shardblade', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23851, 16, 'A solid shard.') /* LONG_DESC_STRING */
     , (23851, 1, 'Solid Shard') /* NAME_STRING */
     , (23851, 14, 'Combine with existing greater shadow armor to create a Solid piece of greater shadow armor.') /* USE_STRING */
     , (23851, 15, 'A solid shard.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23851, 1, 33558204) /* SETUP_DID */
     , (23851, 3, 536870932) /* SOUND_TABLE_DID */
     , (23851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23851, 6, 67114166) /* PALETTE_BASE_DID */
     , (23851, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23851, 8, 100674038) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23851, 9, 0) /* LOCATIONS_INT */
     , (23851, 1, 2048) /* ITEM_TYPE_INT */
     , (23851, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23851, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23851, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (23851, 5, 150) /* ENCUMB_VAL_INT */
     , (23851, 8, 40) /* MASS_INT */
     , (23851, 12, 1) /* STACK_SIZE_INT */
     , (23851, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23851, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23851, 16, 524296) /* ITEM_USEABLE_INT */
     , (23851, 19, 0) /* VALUE_INT */
     , (23851, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23851, 151, 2) /* HOOK_TYPE_INT */
     , (23851, 93, 1044) /* PHYSICS_STATE_INT */
     , (23851, 94, 2) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23851, 22, True) /* INSCRIBABLE_BOOL */;


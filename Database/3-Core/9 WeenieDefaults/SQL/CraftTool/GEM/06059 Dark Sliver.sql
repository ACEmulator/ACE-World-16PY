/* Weenie - Dark Sliver (6059) */
DELETE FROM weenie WHERE class_Id = 6059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6059, 'shardshadowsliver', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6059, 16, 'A jet-black bit of something hard and crystalline.') /* LONG_DESC_STRING */
     , (6059, 1, 'Dark Sliver') /* NAME_STRING */
     , (6059, 14, 'Combine with another dark sliver to make a dark shard.') /* USE_STRING */
     , (6059, 15, 'A strange, black sliver.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6059, 1, 33556406) /* SETUP_DID */
     , (6059, 3, 536870932) /* SOUND_TABLE_DID */
     , (6059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6059, 6, 67111919) /* PALETTE_BASE_DID */
     , (6059, 7, 268435966) /* CLOTHINGBASE_DID */
     , (6059, 8, 100670637) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6059, 9, 0) /* LOCATIONS_INT */
     , (6059, 1, 2048) /* ITEM_TYPE_INT */
     , (6059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6059, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6059, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6059, 5, 10) /* ENCUMB_VAL_INT */
     , (6059, 8, 10) /* MASS_INT */
     , (6059, 12, 1) /* STACK_SIZE_INT */
     , (6059, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6059, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6059, 16, 524296) /* ITEM_USEABLE_INT */
     , (6059, 19, 0) /* VALUE_INT */
     , (6059, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6059, 151, 2) /* HOOK_TYPE_INT */
     , (6059, 93, 1044) /* PHYSICS_STATE_INT */
     , (6059, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6059, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6059, 69, False) /* IS_SELLABLE_BOOL */
     , (6059, 22, True) /* INSCRIBABLE_BOOL */;


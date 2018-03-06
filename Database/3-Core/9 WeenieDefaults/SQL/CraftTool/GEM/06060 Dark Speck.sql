/* Weenie - Dark Speck (6060) */
DELETE FROM weenie WHERE class_Id = 6060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6060, 'shardshadowspeck', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6060, 16, 'A jet-black, tiny bit of something hard and crystalline.') /* LONG_DESC_STRING */
     , (6060, 1, 'Dark Speck') /* NAME_STRING */
     , (6060, 14, 'Combine with another dark speck to make a dark sliver.') /* USE_STRING */
     , (6060, 15, 'A strange, black speck.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6060, 1, 33556406) /* SETUP_DID */
     , (6060, 3, 536870932) /* SOUND_TABLE_DID */
     , (6060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6060, 6, 67111919) /* PALETTE_BASE_DID */
     , (6060, 7, 268435966) /* CLOTHINGBASE_DID */
     , (6060, 8, 100670638) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6060, 9, 0) /* LOCATIONS_INT */
     , (6060, 1, 2048) /* ITEM_TYPE_INT */
     , (6060, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6060, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6060, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (6060, 5, 1) /* ENCUMB_VAL_INT */
     , (6060, 8, 1) /* MASS_INT */
     , (6060, 12, 1) /* STACK_SIZE_INT */
     , (6060, 14, 1) /* STACK_UNIT_MASS_INT */
     , (6060, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6060, 16, 524296) /* ITEM_USEABLE_INT */
     , (6060, 19, 0) /* VALUE_INT */
     , (6060, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6060, 151, 2) /* HOOK_TYPE_INT */
     , (6060, 93, 1044) /* PHYSICS_STATE_INT */
     , (6060, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6060, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6060, 22, True) /* INSCRIBABLE_BOOL */;


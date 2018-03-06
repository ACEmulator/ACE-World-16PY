/* Weenie - Fragment of the Singularity (8779) */
DELETE FROM weenie WHERE class_Id = 8779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8779, 'fragmentsingularity', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8779, 16, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.') /* LONG_DESC_STRING */
     , (8779, 1, 'Fragment of the Singularity') /* NAME_STRING */
     , (8779, 33, 'HopeslayerSingularity') /* QUEST_STRING */
     , (8779, 14, 'This should be joined with the Heart of Shadow.') /* USE_STRING */
     , (8779, 15, 'A magical shard of uncertain properties.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8779, 1, 33556925) /* SETUP_DID */
     , (8779, 3, 536870932) /* SOUND_TABLE_DID */
     , (8779, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8779, 6, 67111919) /* PALETTE_BASE_DID */
     , (8779, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8779, 8, 100671222) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8779, 9, 0) /* LOCATIONS_INT */
     , (8779, 1, 2048) /* ITEM_TYPE_INT */
     , (8779, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8779, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8779, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8779, 5, 50) /* ENCUMB_VAL_INT */
     , (8779, 8, 10) /* MASS_INT */
     , (8779, 12, 1) /* STACK_SIZE_INT */
     , (8779, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8779, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8779, 16, 524296) /* ITEM_USEABLE_INT */
     , (8779, 19, 0) /* VALUE_INT */
     , (8779, 150, 104) /* HOOK_PLACEMENT_INT */
     , (8779, 151, 9) /* HOOK_TYPE_INT */
     , (8779, 93, 1044) /* PHYSICS_STATE_INT */
     , (8779, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8779, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8779, 22, True) /* INSCRIBABLE_BOOL */
     , (8779, 23, True) /* DESTROY_ON_SELL_BOOL */;


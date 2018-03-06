/* Weenie - Skull of Avoren Palacost (8777) */
DELETE FROM weenie WHERE class_Id = 8777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8777, 'skullpalacost', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8777, 16, 'The skull of Avoren Palacost, preserved with powerful magic.') /* LONG_DESC_STRING */
     , (8777, 1, 'Skull of Avoren Palacost') /* NAME_STRING */
     , (8777, 33, 'HopeslayerSkull') /* QUEST_STRING */
     , (8777, 14, 'This should be joined with the Dark Singularity.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8777, 1, 33556924) /* SETUP_DID */
     , (8777, 3, 536870932) /* SOUND_TABLE_DID */
     , (8777, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8777, 8, 100671219) /* ICON_DID */
     , (8777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8777, 9, 0) /* LOCATIONS_INT */
     , (8777, 1, 128) /* ITEM_TYPE_INT */
     , (8777, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8777, 5, 50) /* ENCUMB_VAL_INT */
     , (8777, 8, 10) /* MASS_INT */
     , (8777, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8777, 12, 1) /* STACK_SIZE_INT */
     , (8777, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8777, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8777, 16, 524296) /* ITEM_USEABLE_INT */
     , (8777, 19, 0) /* VALUE_INT */
     , (8777, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8777, 151, 11) /* HOOK_TYPE_INT */
     , (8777, 93, 1044) /* PHYSICS_STATE_INT */
     , (8777, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8777, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8777, 22, True) /* INSCRIBABLE_BOOL */
     , (8777, 23, True) /* DESTROY_ON_SELL_BOOL */;


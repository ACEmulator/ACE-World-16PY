/* Weenie - Eastern Spires Key Front (6814) */
DELETE FROM weenie WHERE class_Id = 6814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6814, 'keyspireeastfront', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6814, 16, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ') /* LONG_DESC_STRING */
     , (6814, 1, 'Eastern Spires Key Front') /* NAME_STRING */
     , (6814, 14, 'Use this item with other skeletal key pieces.') /* USE_STRING */
     , (6814, 15, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6814, 1, 33554784) /* SETUP_DID */
     , (6814, 3, 536870932) /* SOUND_TABLE_DID */
     , (6814, 8, 100670626) /* ICON_DID */
     , (6814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6814, 9, 0) /* LOCATIONS_INT */
     , (6814, 1, 2048) /* ITEM_TYPE_INT */
     , (6814, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6814, 5, 50) /* ENCUMB_VAL_INT */
     , (6814, 8, 50) /* MASS_INT */
     , (6814, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6814, 12, 1) /* STACK_SIZE_INT */
     , (6814, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6814, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6814, 16, 524296) /* ITEM_USEABLE_INT */
     , (6814, 19, 0) /* VALUE_INT */
     , (6814, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6814, 151, 2) /* HOOK_TYPE_INT */
     , (6814, 93, 1044) /* PHYSICS_STATE_INT */
     , (6814, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6814, 69, False) /* IS_SELLABLE_BOOL */
     , (6814, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Western Spires Key Front (6822) */
DELETE FROM weenie WHERE class_Id = 6822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6822, 'keyspirewestfront', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6822, 16, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ') /* LONG_DESC_STRING */
     , (6822, 1, 'Western Spires Key Front') /* NAME_STRING */
     , (6822, 14, 'Use this item with other skeletal key pieces.') /* USE_STRING */
     , (6822, 15, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6822, 1, 33554784) /* SETUP_DID */
     , (6822, 3, 536870932) /* SOUND_TABLE_DID */
     , (6822, 8, 100670627) /* ICON_DID */
     , (6822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6822, 9, 0) /* LOCATIONS_INT */
     , (6822, 1, 2048) /* ITEM_TYPE_INT */
     , (6822, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6822, 5, 50) /* ENCUMB_VAL_INT */
     , (6822, 8, 50) /* MASS_INT */
     , (6822, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6822, 12, 1) /* STACK_SIZE_INT */
     , (6822, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6822, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6822, 16, 524296) /* ITEM_USEABLE_INT */
     , (6822, 19, 0) /* VALUE_INT */
     , (6822, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6822, 151, 2) /* HOOK_TYPE_INT */
     , (6822, 93, 1044) /* PHYSICS_STATE_INT */
     , (6822, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6822, 69, False) /* IS_SELLABLE_BOOL */
     , (6822, 22, True) /* INSCRIBABLE_BOOL */;


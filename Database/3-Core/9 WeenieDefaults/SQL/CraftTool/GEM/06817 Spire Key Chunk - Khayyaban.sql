/* Weenie - Spire Key Chunk - Khayyaban (6817) */
DELETE FROM weenie WHERE class_Id = 6817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6817, 'keyspirepiecekhayyaban', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6817, 16, 'The rear third of a skeletal key, found in the Khayyaban shadow spire.') /* LONG_DESC_STRING */
     , (6817, 1, 'Spire Key Chunk - Khayyaban') /* NAME_STRING */
     , (6817, 14, 'Use this item with other skeletal key pieces.') /* USE_STRING */
     , (6817, 15, 'The rear third of a skeletal key, found in the Khayyaban shadow spire.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6817, 1, 33554784) /* SETUP_DID */
     , (6817, 3, 536870932) /* SOUND_TABLE_DID */
     , (6817, 8, 100670623) /* ICON_DID */
     , (6817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6817, 9, 0) /* LOCATIONS_INT */
     , (6817, 1, 2048) /* ITEM_TYPE_INT */
     , (6817, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6817, 5, 50) /* ENCUMB_VAL_INT */
     , (6817, 8, 50) /* MASS_INT */
     , (6817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6817, 12, 1) /* STACK_SIZE_INT */
     , (6817, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6817, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6817, 16, 524296) /* ITEM_USEABLE_INT */
     , (6817, 19, 0) /* VALUE_INT */
     , (6817, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6817, 151, 2) /* HOOK_TYPE_INT */
     , (6817, 93, 1044) /* PHYSICS_STATE_INT */
     , (6817, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6817, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - Spire Key Chunk - Cragstone (6815) */
DELETE FROM weenie WHERE class_Id = 6815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6815, 'keyspirepiececragstone', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6815, 16, 'The front third of a skeletal key, found in the Cragstone shadow spire.') /* LONG_DESC_STRING */
     , (6815, 1, 'Spire Key Chunk - Cragstone') /* NAME_STRING */
     , (6815, 14, 'Use this item with other skeletal key pieces.') /* USE_STRING */
     , (6815, 15, 'The front third of a skeletal key, found in the Cragstone shadow spire.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6815, 1, 33554784) /* SETUP_DID */
     , (6815, 3, 536870932) /* SOUND_TABLE_DID */
     , (6815, 8, 100670630) /* ICON_DID */
     , (6815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6815, 9, 0) /* LOCATIONS_INT */
     , (6815, 1, 2048) /* ITEM_TYPE_INT */
     , (6815, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6815, 5, 50) /* ENCUMB_VAL_INT */
     , (6815, 8, 50) /* MASS_INT */
     , (6815, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6815, 12, 1) /* STACK_SIZE_INT */
     , (6815, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6815, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6815, 16, 524296) /* ITEM_USEABLE_INT */
     , (6815, 19, 0) /* VALUE_INT */
     , (6815, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6815, 151, 2) /* HOOK_TYPE_INT */
     , (6815, 93, 1044) /* PHYSICS_STATE_INT */
     , (6815, 94, 2048) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6815, 22, True) /* INSCRIBABLE_BOOL */;


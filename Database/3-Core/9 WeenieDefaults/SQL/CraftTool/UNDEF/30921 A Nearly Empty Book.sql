/* Weenie - A Nearly Empty Book (30921) */
DELETE FROM weenie WHERE class_Id = 30921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30921, 'carlolorebook003', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30921, 16, 'A portion of Carlo di Cenza''s journal. This book contains only three pages.') /* LONG_DESC_STRING */
     , (30921, 1, 'A Nearly Empty Book') /* NAME_STRING */
     , (30921, 14, 'Use this book binding on Halaetan Magic Page 4.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30921, 1, 33554771) /* SETUP_DID */
     , (30921, 3, 536870932) /* SOUND_TABLE_DID */
     , (30921, 8, 100668117) /* ICON_DID */
     , (30921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30921, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30921, 5, 50) /* ENCUMB_VAL_INT */
     , (30921, 16, 524296) /* ITEM_USEABLE_INT */
     , (30921, 8, 50) /* MASS_INT */
     , (30921, 9, 0) /* LOCATIONS_INT */
     , (30921, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30921, 12, 1) /* STACK_SIZE_INT */
     , (30921, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30921, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30921, 19, 0) /* VALUE_INT */
     , (30921, 93, 1044) /* PHYSICS_STATE_INT */
     , (30921, 94, 8192) /* TARGET_TYPE_INT */
     , (30921, 33, 1) /* BONDED_INT */
     , (30921, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30921, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - A Somewhat Complete Book (30923) */
DELETE FROM weenie WHERE class_Id = 30923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30923, 'carlolorebook005', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30923, 16, 'A portion of Carlo di Cenza''s journal. This book contains only five pages.') /* LONG_DESC_STRING */
     , (30923, 1, 'A Somewhat Complete Book') /* NAME_STRING */
     , (30923, 14, 'Use this book binding on Halaetan Magic Page 6.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30923, 1, 33554771) /* SETUP_DID */
     , (30923, 3, 536870932) /* SOUND_TABLE_DID */
     , (30923, 8, 100668117) /* ICON_DID */
     , (30923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30923, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (30923, 5, 75) /* ENCUMB_VAL_INT */
     , (30923, 16, 524296) /* ITEM_USEABLE_INT */
     , (30923, 8, 50) /* MASS_INT */
     , (30923, 9, 0) /* LOCATIONS_INT */
     , (30923, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30923, 12, 1) /* STACK_SIZE_INT */
     , (30923, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30923, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30923, 19, 0) /* VALUE_INT */
     , (30923, 93, 1044) /* PHYSICS_STATE_INT */
     , (30923, 94, 8192) /* TARGET_TYPE_INT */
     , (30923, 33, 1) /* BONDED_INT */
     , (30923, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30923, 22, True) /* INSCRIBABLE_BOOL */;


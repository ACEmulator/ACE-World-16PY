/* Weenie - A Somewhat Complete Book (30922) */
DELETE FROM weenie WHERE class_Id = 30922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30922, 'carlolorebook004', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30922, 16, 'A portion of Carlo di Cenza''s journal. This book contains only four pages.') /* LONG_DESC_STRING */
     , (30922, 1, 'A Somewhat Complete Book') /* NAME_STRING */
     , (30922, 14, 'Use this book binding on Halaetan Magic Page 5.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30922, 1, 33554771) /* SETUP_DID */
     , (30922, 3, 536870932) /* SOUND_TABLE_DID */
     , (30922, 8, 100668117) /* ICON_DID */
     , (30922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30922, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (30922, 5, 75) /* ENCUMB_VAL_INT */
     , (30922, 16, 524296) /* ITEM_USEABLE_INT */
     , (30922, 8, 50) /* MASS_INT */
     , (30922, 9, 0) /* LOCATIONS_INT */
     , (30922, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30922, 12, 1) /* STACK_SIZE_INT */
     , (30922, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30922, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30922, 19, 0) /* VALUE_INT */
     , (30922, 93, 1044) /* PHYSICS_STATE_INT */
     , (30922, 94, 8192) /* TARGET_TYPE_INT */
     , (30922, 33, 1) /* BONDED_INT */
     , (30922, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30922, 22, True) /* INSCRIBABLE_BOOL */;


/* Weenie - A Nearly Complete Book (30925) */
DELETE FROM weenie WHERE class_Id = 30925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30925, 'carlolorebook007', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30925, 16, 'A portion of Carlo di Cenza''s journal. This book contains only seven pages.') /* LONG_DESC_STRING */
     , (30925, 1, 'A Nearly Complete Book') /* NAME_STRING */
     , (30925, 14, 'Use this book binding on Halaetan Magic Page 8.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30925, 1, 33554771) /* SETUP_DID */
     , (30925, 3, 536870932) /* SOUND_TABLE_DID */
     , (30925, 8, 100668117) /* ICON_DID */
     , (30925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30925, 13, 90) /* STACK_UNIT_ENCUMB_INT */
     , (30925, 5, 90) /* ENCUMB_VAL_INT */
     , (30925, 16, 524296) /* ITEM_USEABLE_INT */
     , (30925, 8, 50) /* MASS_INT */
     , (30925, 9, 0) /* LOCATIONS_INT */
     , (30925, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30925, 12, 1) /* STACK_SIZE_INT */
     , (30925, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30925, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30925, 19, 0) /* VALUE_INT */
     , (30925, 93, 1044) /* PHYSICS_STATE_INT */
     , (30925, 94, 8192) /* TARGET_TYPE_INT */
     , (30925, 33, 1) /* BONDED_INT */
     , (30925, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30925, 22, True) /* INSCRIBABLE_BOOL */;


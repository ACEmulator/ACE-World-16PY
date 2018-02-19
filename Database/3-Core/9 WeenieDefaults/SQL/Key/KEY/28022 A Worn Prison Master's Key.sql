/* Weenie - A Worn Prison Master's Key (28022) */
DELETE FROM weenie WHERE class_Id = 28022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28022, 'keyhezhit', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28022, 16, 'This key looks to fit the lock of a prison door.') /* LONG_DESC_STRING */
     , (28022, 1, 'A Worn Prison Master''s Key') /* NAME_STRING */
     , (28022, 13, 'KeyHezhit') /* KEY_CODE_STRING */
     , (28022, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28022, 1, 33554784) /* SETUP_DID */
     , (28022, 3, 536870932) /* SOUND_TABLE_DID */
     , (28022, 8, 100668441) /* ICON_DID */
     , (28022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28022, 1, 16384) /* ITEM_TYPE_INT */
     , (28022, 93, 1044) /* PHYSICS_STATE_INT */
     , (28022, 5, 150) /* ENCUMB_VAL_INT */
     , (28022, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28022, 8, 20) /* MASS_INT */
     , (28022, 91, 1) /* MAX_STRUCTURE_INT */
     , (28022, 19, 0) /* VALUE_INT */
     , (28022, 92, 1) /* STRUCTURE_INT */
     , (28022, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28022, 22, True) /* INSCRIBABLE_BOOL */;


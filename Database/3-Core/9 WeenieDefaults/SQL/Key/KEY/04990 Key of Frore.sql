/* Weenie - Key of Frore (4990) */
DELETE FROM weenie WHERE class_Id = 4990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4990, 'keyfrore', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4990, 16, 'This smooth, frosted blue key is used to unlock the upper gates of Frore.') /* LONG_DESC_STRING */
     , (4990, 1, 'Key of Frore') /* NAME_STRING */
     , (4990, 13, 'keyfrore') /* KEY_CODE_STRING */
     , (4990, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (4990, 15, 'This is a smooth, frosted blue key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4990, 1, 33554784) /* SETUP_DID */
     , (4990, 8, 100668441) /* ICON_DID */
     , (4990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4990, 1, 16384) /* ITEM_TYPE_INT */
     , (4990, 93, 1044) /* PHYSICS_STATE_INT */
     , (4990, 5, 50) /* ENCUMB_VAL_INT */
     , (4990, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4990, 8, 20) /* MASS_INT */
     , (4990, 91, 1) /* MAX_STRUCTURE_INT */
     , (4990, 19, 30) /* VALUE_INT */
     , (4990, 92, 1) /* STRUCTURE_INT */
     , (4990, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4990, 22, True) /* INSCRIBABLE_BOOL */
     , (4990, 23, True) /* DESTROY_ON_SELL_BOOL */;


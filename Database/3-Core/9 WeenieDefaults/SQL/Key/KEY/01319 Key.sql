/* Weenie - Key (1319) */
DELETE FROM weenie WHERE class_Id = 1319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1319, 'keysewerchest', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1319, 16, 'This key opens a chest in the Eastham Sewer.') /* LONG_DESC_STRING */
     , (1319, 1, 'Key') /* NAME_STRING */
     , (1319, 13, 'keyeasthamsewerchest') /* KEY_CODE_STRING */
     , (1319, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1319, 15, 'This key is small and probably opens a chest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1319, 1, 33554784) /* SETUP_DID */
     , (1319, 8, 100667485) /* ICON_DID */
     , (1319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1319, 1, 16384) /* ITEM_TYPE_INT */
     , (1319, 93, 1044) /* PHYSICS_STATE_INT */
     , (1319, 5, 50) /* ENCUMB_VAL_INT */
     , (1319, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1319, 8, 20) /* MASS_INT */
     , (1319, 91, 3) /* MAX_STRUCTURE_INT */
     , (1319, 19, 90) /* VALUE_INT */
     , (1319, 92, 3) /* STRUCTURE_INT */
     , (1319, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1319, 22, True) /* INSCRIBABLE_BOOL */
     , (1319, 23, True) /* DESTROY_ON_SELL_BOOL */;


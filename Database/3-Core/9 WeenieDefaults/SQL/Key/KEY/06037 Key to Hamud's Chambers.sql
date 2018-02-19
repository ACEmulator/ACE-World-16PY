/* Weenie - Key to Hamud's Chambers (6037) */
DELETE FROM weenie WHERE class_Id = 6037;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6037, 'keyhamud', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6037, 16, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.') /* LONG_DESC_STRING */
     , (6037, 1, 'Key to Hamud''s Chambers') /* NAME_STRING */
     , (6037, 13, 'keyhamud') /* KEY_CODE_STRING */
     , (6037, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (6037, 15, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6037, 1, 33554784) /* SETUP_DID */
     , (6037, 8, 100668441) /* ICON_DID */
     , (6037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6037, 1, 16384) /* ITEM_TYPE_INT */
     , (6037, 93, 1044) /* PHYSICS_STATE_INT */
     , (6037, 5, 50) /* ENCUMB_VAL_INT */
     , (6037, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6037, 8, 20) /* MASS_INT */
     , (6037, 91, 2) /* MAX_STRUCTURE_INT */
     , (6037, 19, 30) /* VALUE_INT */
     , (6037, 92, 2) /* STRUCTURE_INT */
     , (6037, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6037, 22, True) /* INSCRIBABLE_BOOL */
     , (6037, 23, True) /* DESTROY_ON_SELL_BOOL */;


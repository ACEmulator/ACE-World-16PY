/* Weenie - Key (604) */
DELETE FROM weenie WHERE class_Id = 604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (604, 'chestkey1', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (604, 1, 'Key') /* NAME_STRING */
     , (604, 13, 'chestkey1') /* KEY_CODE_STRING */
     , (604, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (604, 1, 33554784) /* SETUP_DID */
     , (604, 3, 536870932) /* SOUND_TABLE_DID */
     , (604, 8, 100667485) /* ICON_DID */
     , (604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (604, 1, 16384) /* ITEM_TYPE_INT */
     , (604, 93, 1044) /* PHYSICS_STATE_INT */
     , (604, 5, 50) /* ENCUMB_VAL_INT */
     , (604, 16, 2097160) /* ITEM_USEABLE_INT */
     , (604, 8, 20) /* MASS_INT */
     , (604, 91, 3) /* MAX_STRUCTURE_INT */
     , (604, 19, 100) /* VALUE_INT */
     , (604, 92, 3) /* STRUCTURE_INT */
     , (604, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (604, 22, True) /* INSCRIBABLE_BOOL */
     , (604, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Key (5022) */
DELETE FROM weenie WHERE class_Id = 5022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5022, 'keyfolthidexit', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5022, 16, 'A rusted key with strange scratch marks reminiscent of carved snakes.') /* LONG_DESC_STRING */
     , (5022, 1, 'Key') /* NAME_STRING */
     , (5022, 13, 'KeyFolthidExit') /* KEY_CODE_STRING */
     , (5022, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5022, 15, 'A rusted key with strange scratch marks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5022, 1, 33554784) /* SETUP_DID */
     , (5022, 3, 536870932) /* SOUND_TABLE_DID */
     , (5022, 8, 100667485) /* ICON_DID */
     , (5022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5022, 1, 16384) /* ITEM_TYPE_INT */
     , (5022, 93, 1044) /* PHYSICS_STATE_INT */
     , (5022, 5, 50) /* ENCUMB_VAL_INT */
     , (5022, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5022, 8, 20) /* MASS_INT */
     , (5022, 91, 2) /* MAX_STRUCTURE_INT */
     , (5022, 19, 20) /* VALUE_INT */
     , (5022, 92, 2) /* STRUCTURE_INT */
     , (5022, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5022, 22, True) /* INSCRIBABLE_BOOL */
     , (5022, 23, True) /* DESTROY_ON_SELL_BOOL */;


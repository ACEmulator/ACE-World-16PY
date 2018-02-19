/* Weenie - Key (606) */
DELETE FROM weenie WHERE class_Id = 606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (606, 'chestkey3', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (606, 1, 'Key') /* NAME_STRING */
     , (606, 13, 'chestkey3') /* KEY_CODE_STRING */
     , (606, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (606, 1, 33554784) /* SETUP_DID */
     , (606, 3, 536870932) /* SOUND_TABLE_DID */
     , (606, 8, 100667485) /* ICON_DID */
     , (606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (606, 1, 16384) /* ITEM_TYPE_INT */
     , (606, 93, 1044) /* PHYSICS_STATE_INT */
     , (606, 5, 50) /* ENCUMB_VAL_INT */
     , (606, 16, 2097160) /* ITEM_USEABLE_INT */
     , (606, 8, 20) /* MASS_INT */
     , (606, 91, 3) /* MAX_STRUCTURE_INT */
     , (606, 19, 100) /* VALUE_INT */
     , (606, 92, 3) /* STRUCTURE_INT */
     , (606, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (606, 22, True) /* INSCRIBABLE_BOOL */
     , (606, 23, True) /* DESTROY_ON_SELL_BOOL */;


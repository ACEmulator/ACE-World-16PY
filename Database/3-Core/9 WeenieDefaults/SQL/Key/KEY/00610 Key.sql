/* Weenie - Key (610) */
DELETE FROM weenie WHERE class_Id = 610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (610, 'chestkey7', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (610, 1, 'Key') /* NAME_STRING */
     , (610, 13, 'chestkey7') /* KEY_CODE_STRING */
     , (610, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (610, 1, 33554784) /* SETUP_DID */
     , (610, 3, 536870932) /* SOUND_TABLE_DID */
     , (610, 8, 100667485) /* ICON_DID */
     , (610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (610, 1, 16384) /* ITEM_TYPE_INT */
     , (610, 93, 1044) /* PHYSICS_STATE_INT */
     , (610, 5, 50) /* ENCUMB_VAL_INT */
     , (610, 16, 2097160) /* ITEM_USEABLE_INT */
     , (610, 8, 20) /* MASS_INT */
     , (610, 91, 3) /* MAX_STRUCTURE_INT */
     , (610, 19, 100) /* VALUE_INT */
     , (610, 92, 3) /* STRUCTURE_INT */
     , (610, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (610, 22, True) /* INSCRIBABLE_BOOL */
     , (610, 23, True) /* DESTROY_ON_SELL_BOOL */;


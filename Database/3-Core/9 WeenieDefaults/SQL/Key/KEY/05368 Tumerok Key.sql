/* Weenie - Tumerok Key (5368) */
DELETE FROM weenie WHERE class_Id = 5368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5368, 'keycovecrypt', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5368, 16, 'A stone key from the Under-Cove Crypt, half-covered by mold.') /* LONG_DESC_STRING */
     , (5368, 1, 'Tumerok Key') /* NAME_STRING */
     , (5368, 13, 'KeyCoveCrypt') /* KEY_CODE_STRING */
     , (5368, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5368, 15, 'A stone key, half-covered by mold.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5368, 1, 33554784) /* SETUP_DID */
     , (5368, 3, 536870932) /* SOUND_TABLE_DID */
     , (5368, 8, 100667485) /* ICON_DID */
     , (5368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5368, 1, 16384) /* ITEM_TYPE_INT */
     , (5368, 93, 1044) /* PHYSICS_STATE_INT */
     , (5368, 5, 50) /* ENCUMB_VAL_INT */
     , (5368, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5368, 8, 20) /* MASS_INT */
     , (5368, 91, 3) /* MAX_STRUCTURE_INT */
     , (5368, 19, 0) /* VALUE_INT */
     , (5368, 92, 3) /* STRUCTURE_INT */
     , (5368, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5368, 22, True) /* INSCRIBABLE_BOOL */
     , (5368, 23, True) /* DESTROY_ON_SELL_BOOL */;


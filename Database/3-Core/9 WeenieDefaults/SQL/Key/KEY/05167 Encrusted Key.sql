/* Weenie - Encrusted Key (5167) */
DELETE FROM weenie WHERE class_Id = 5167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5167, 'keylubziklanpie', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5167, 16, 'A dull gray key from the Sea Temple Catacombs near Yaraq.') /* LONG_DESC_STRING */
     , (5167, 1, 'Encrusted Key') /* NAME_STRING */
     , (5167, 13, 'KeyLubziklanPie') /* KEY_CODE_STRING */
     , (5167, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5167, 15, 'A dull gray key, encrusted with dried sand.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5167, 1, 33554784) /* SETUP_DID */
     , (5167, 3, 536870932) /* SOUND_TABLE_DID */
     , (5167, 8, 100667485) /* ICON_DID */
     , (5167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5167, 1, 16384) /* ITEM_TYPE_INT */
     , (5167, 93, 1044) /* PHYSICS_STATE_INT */
     , (5167, 5, 135) /* ENCUMB_VAL_INT */
     , (5167, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5167, 8, 45) /* MASS_INT */
     , (5167, 91, 3) /* MAX_STRUCTURE_INT */
     , (5167, 19, 0) /* VALUE_INT */
     , (5167, 92, 3) /* STRUCTURE_INT */
     , (5167, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5167, 22, True) /* INSCRIBABLE_BOOL */
     , (5167, 23, True) /* DESTROY_ON_SELL_BOOL */;


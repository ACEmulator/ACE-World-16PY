/* Weenie - Hardunna's Key (5038) */
DELETE FROM weenie WHERE class_Id = 5038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5038, 'keyhardunna', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5038, 16, 'Hardunna''s key to her family''s chest in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (5038, 1, 'Hardunna''s Key') /* NAME_STRING */
     , (5038, 13, 'KeyHardunna') /* KEY_CODE_STRING */
     , (5038, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5038, 15, 'A small brass key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5038, 1, 33554784) /* SETUP_DID */
     , (5038, 3, 536870932) /* SOUND_TABLE_DID */
     , (5038, 8, 100667485) /* ICON_DID */
     , (5038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5038, 1, 16384) /* ITEM_TYPE_INT */
     , (5038, 93, 1044) /* PHYSICS_STATE_INT */
     , (5038, 5, 50) /* ENCUMB_VAL_INT */
     , (5038, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5038, 8, 20) /* MASS_INT */
     , (5038, 91, 3) /* MAX_STRUCTURE_INT */
     , (5038, 19, 0) /* VALUE_INT */
     , (5038, 92, 3) /* STRUCTURE_INT */
     , (5038, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5038, 22, True) /* INSCRIBABLE_BOOL */
     , (5038, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Silvery Key (2546) */
DELETE FROM weenie WHERE class_Id = 2546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2546, 'keyresearchwing', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546, 16, 'This small, silvery key is used somewhere in the Disaster Maze dungeon.') /* LONG_DESC_STRING */
     , (2546, 1, 'Silvery Key') /* NAME_STRING */
     , (2546, 13, 'KeyResearchWing') /* KEY_CODE_STRING */
     , (2546, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2546, 15, 'This is a small, silvery key.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546, 1, 33554784) /* SETUP_DID */
     , (2546, 3, 536870932) /* SOUND_TABLE_DID */
     , (2546, 8, 100667485) /* ICON_DID */
     , (2546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546, 1, 16384) /* ITEM_TYPE_INT */
     , (2546, 93, 1044) /* PHYSICS_STATE_INT */
     , (2546, 5, 50) /* ENCUMB_VAL_INT */
     , (2546, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2546, 8, 20) /* MASS_INT */
     , (2546, 91, 3) /* MAX_STRUCTURE_INT */
     , (2546, 19, 50) /* VALUE_INT */
     , (2546, 92, 3) /* STRUCTURE_INT */
     , (2546, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546, 22, True) /* INSCRIBABLE_BOOL */
     , (2546, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Trothyr's Rest Key (2193) */
DELETE FROM weenie WHERE class_Id = 2193;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2193, 'keytrothyrsrest', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193, 16, 'This key opens a door in Trothyr''s Rest dungeon.') /* LONG_DESC_STRING */
     , (2193, 1, 'Trothyr''s Rest Key') /* NAME_STRING */
     , (2193, 13, 'keytrothyrsrest') /* KEY_CODE_STRING */
     , (2193, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2193, 15, 'This key opens a door in Trothyr''s Rest dungeon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193, 1, 33554784) /* SETUP_DID */
     , (2193, 3, 536870932) /* SOUND_TABLE_DID */
     , (2193, 8, 100667486) /* ICON_DID */
     , (2193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193, 1, 16384) /* ITEM_TYPE_INT */
     , (2193, 93, 1044) /* PHYSICS_STATE_INT */
     , (2193, 5, 50) /* ENCUMB_VAL_INT */
     , (2193, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2193, 8, 20) /* MASS_INT */
     , (2193, 91, 3) /* MAX_STRUCTURE_INT */
     , (2193, 19, 150) /* VALUE_INT */
     , (2193, 92, 3) /* STRUCTURE_INT */
     , (2193, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193, 22, True) /* INSCRIBABLE_BOOL */
     , (2193, 23, True) /* DESTROY_ON_SELL_BOOL */;


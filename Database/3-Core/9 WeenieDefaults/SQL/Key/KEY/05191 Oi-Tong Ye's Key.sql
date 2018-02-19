/* Weenie - Oi-Tong Ye's Key (5191) */
DELETE FROM weenie WHERE class_Id = 5191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5191, 'keyoitongye', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5191, 16, 'A strangely shaped jade key, glowing slightly. It opens a chest in the Shreth Hive dungeon.') /* LONG_DESC_STRING */
     , (5191, 1, 'Oi-Tong Ye''s Key') /* NAME_STRING */
     , (5191, 13, 'keyoitongye') /* KEY_CODE_STRING */
     , (5191, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5191, 15, 'A strangely shaped jade key, glowing slightly.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5191, 1, 33554784) /* SETUP_DID */
     , (5191, 3, 536870932) /* SOUND_TABLE_DID */
     , (5191, 8, 100668437) /* ICON_DID */
     , (5191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5191, 1, 16384) /* ITEM_TYPE_INT */
     , (5191, 93, 1044) /* PHYSICS_STATE_INT */
     , (5191, 5, 50) /* ENCUMB_VAL_INT */
     , (5191, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5191, 8, 20) /* MASS_INT */
     , (5191, 18, 2) /* UI_EFFECTS_INT */
     , (5191, 91, 3) /* MAX_STRUCTURE_INT */
     , (5191, 19, 0) /* VALUE_INT */
     , (5191, 92, 3) /* STRUCTURE_INT */
     , (5191, 94, 640) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5191, 22, True) /* INSCRIBABLE_BOOL */
     , (5191, 23, True) /* DESTROY_ON_SELL_BOOL */;


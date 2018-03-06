/* Weenie - Treasure Chest Key (1537) */
DELETE FROM weenie WHERE class_Id = 1537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1537, 'keycolierminegold', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1537, 16, 'This well crafted key opens the Baron''s treasure chest in the Colier Mine.') /* LONG_DESC_STRING */
     , (1537, 1, 'Treasure Chest Key') /* NAME_STRING */
     , (1537, 33, 'ColierMineTreasureKey') /* QUEST_STRING */
     , (1537, 13, 'keycolierminegold') /* KEY_CODE_STRING */
     , (1537, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (1537, 15, 'This key is old but well crafted.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1537, 1, 33554784) /* SETUP_DID */
     , (1537, 3, 536870932) /* SOUND_TABLE_DID */
     , (1537, 8, 100668439) /* ICON_DID */
     , (1537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1537, 1, 16384) /* ITEM_TYPE_INT */
     , (1537, 93, 1044) /* PHYSICS_STATE_INT */
     , (1537, 5, 50) /* ENCUMB_VAL_INT */
     , (1537, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1537, 8, 20) /* MASS_INT */
     , (1537, 91, 1) /* MAX_STRUCTURE_INT */
     , (1537, 19, 90) /* VALUE_INT */
     , (1537, 92, 1) /* STRUCTURE_INT */
     , (1537, 94, 640) /* TARGET_TYPE_INT */
     , (1537, 33, 1) /* BONDED_INT */
     , (1537, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1537, 22, True) /* INSCRIBABLE_BOOL */
     , (1537, 23, True) /* DESTROY_ON_SELL_BOOL */;

